import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:web3_context/bloc/browser_extension_provider/browser_extension_provider_bloc.dart';
import 'package:web3_context/bloc/chain/chain_bloc.dart';
import 'package:web3_context/bloc/credentials/credentials_bloc.dart';
import 'package:web3_context/bloc/rpc/rpc_bloc.dart';
import 'package:web3_context/bloc/wallet_connection/wallet_connection_bloc.dart';
import 'package:web3_context/bloc/wallet_external_updates/wallet_external_updates_bloc.dart';
import 'package:web3_context/bloc/walletconnect_provider/walletconnect_provider_bloc.dart';

class WalletConnectionBlocListeners {
  static BlocListener<WalletConnectionBloc, WalletConnectionState> logout() {
    return BlocListener<WalletConnectionBloc, WalletConnectionState>(
      listenWhen: (p, n) => p.hasWalletConnection == true && n.hasWalletConnection == false,
      listener: (context, state) async {
        final chainBloc = context.read<ChainBloc>();
        final rpcBloc = context.read<RpcBloc>();
        final credentialsBloc = context.read<CredentialsBloc>();
        final browserExtensionProviderBloc = context.read<BrowserExtensionProviderBloc>();
        final walletConnectProviderBloc = context.read<WalletConnectProviderBloc>();
        final walletExternalUpdatesBloc = context.read<WalletExternalUpdatesBloc>();

        chainBloc.add(ChainEvent.setSwitchChainStrategy(null));
        credentialsBloc.add(CredentialsEvent.set(null));
        rpcBloc.add(RpcEvent.createFromUrl(chainBloc.state.currentChain.rpcUrl));
        walletExternalUpdatesBloc.add(WalletExternalUpdatesEvent.reset());

        if(browserExtensionProviderBloc.state.isConnected) {
          browserExtensionProviderBloc.add(BrowserExtensionProviderEvent.reset());
        }

        if(walletConnectProviderBloc.state.isConnected) {
          walletConnectProviderBloc.add(WalletConnectProviderEvent.reset());
        }
      },
    );
  }
}
