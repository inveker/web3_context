import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:web3_context/bloc/browser_extension_provider/browser_extension_provider_bloc.dart';
import 'package:web3_context/bloc/chain/chain_bloc.dart';
import 'package:web3_context/bloc/credentials/credentials_bloc.dart';
import 'package:web3_context/bloc/rpc/rpc_bloc.dart';
import 'package:web3_context/bloc/wallet_connection/wallet_connection_bloc.dart';
import 'package:web3_context/bloc/wallet_external_updates/wallet_external_updates_bloc.dart';
import 'package:web3_context/web3/switch_chain_strategies/rpc_call_switch_chain_strategy.dart';

class BrowserExtensionProviderBlocListeners {
  static BlocListener<BrowserExtensionProviderBloc, BrowserExtensionProviderState> isConnectedChanged() {
    return BlocListener<BrowserExtensionProviderBloc, BrowserExtensionProviderState>(
      listenWhen: (p, n) => p.isConnected != n.isConnected,
      listener: (context, state) {
        final chainBloc = context.read<ChainBloc>();
        final walletConnectionBloc = context.read<WalletConnectionBloc>();

        if (state.isConnected) {
          walletConnectionBloc.add(WalletConnectionEvent.walletConnected());
          chainBloc.add(
            ChainEvent.setSwitchChainStrategy(
              RpcCallSwitchChainStrategy(
                rpcService: state.rpcService!,
              ),
            ),
          );
        }
      },
    );
  }

  static BlocListener<BrowserExtensionProviderBloc, BrowserExtensionProviderState> rpcServiceChanged() {
    return BlocListener<BrowserExtensionProviderBloc, BrowserExtensionProviderState>(
      listenWhen: (p, n) => p.rpcService != n.rpcService && n.rpcService != null,
      listener: (context, state) {
        final rpcBloc = context.read<RpcBloc>();
        rpcBloc.add(RpcEvent.set(state.rpcService!));
      },
    );
  }

  static BlocListener<BrowserExtensionProviderBloc, BrowserExtensionProviderState> credentialsChanged() {
    return BlocListener<BrowserExtensionProviderBloc, BrowserExtensionProviderState>(
      listenWhen: (p, n) => p.credentials != n.credentials && n.credentials != null,
      listener: (context, state) {
        final credentialsBloc = context.read<CredentialsBloc>();
        credentialsBloc.add(CredentialsEvent.set(state.credentials));
      },
    );
  }

  static BlocListener<BrowserExtensionProviderBloc, BrowserExtensionProviderState> accountsUpdate() {
    return BlocListener<BrowserExtensionProviderBloc, BrowserExtensionProviderState>(
      listenWhen: (p, n) => p.accountsUpdate != n.accountsUpdate,
      listener: (context, state) {
        final credentialsBloc = context.read<CredentialsBloc>();
        final walletExternalUpdatesBloc = context.read<WalletExternalUpdatesBloc>();

        final newAccount = state.accountsUpdate!.first.toLowerCase();
        final currentAccount = credentialsBloc.state.credentials?.address.hex;

        walletExternalUpdatesBloc.add(
          WalletExternalUpdatesEvent.account(
            newAccount != currentAccount ? newAccount : null,
          ),
        );
      },
    );
  }

  static BlocListener<BrowserExtensionProviderBloc, BrowserExtensionProviderState> chainUpdate() {
    return BlocListener<BrowserExtensionProviderBloc, BrowserExtensionProviderState>(
      listenWhen: (p, n) => p.chainUpdate != n.chainUpdate,
      listener: (context, state) {
        final chainBloc = context.read<ChainBloc>();
        final walletExternalUpdatesBloc = context.read<WalletExternalUpdatesBloc>();

        final newChainId = state.chainUpdate;
        final currentChainId = chainBloc.state.currentChain.id;
        walletExternalUpdatesBloc.add(
          WalletExternalUpdatesEvent.chain(
            newChainId != currentChainId ? newChainId : null,
          ),
        );
      },
    );
  }
}
