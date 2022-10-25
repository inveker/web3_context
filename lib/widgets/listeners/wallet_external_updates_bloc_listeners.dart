import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:web3_context/bloc/browser_extension_provider/browser_extension_provider_bloc.dart';
import 'package:web3_context/bloc/chain/chain_bloc.dart';
import 'package:web3_context/bloc/wallet_external_updates/wallet_external_updates_bloc.dart';
import 'package:web3_context/bloc/walletconnect_provider/walletconnect_provider_bloc.dart';

class WalletExternalUpdatesBlocListeners {
  static BlocListener<WalletExternalUpdatesBloc, WalletExternalUpdatesState> accountAccepted() {
    return BlocListener<WalletExternalUpdatesBloc, WalletExternalUpdatesState>(
      listenWhen: (p, n) => p.acceptedAccount != n.acceptedAccount && n.acceptedAccount != null,
      listener: (context, state) {
        final walletConnectProviderBloc = context.read<WalletConnectProviderBloc>();
        final browserExtensionProviderBloc = context.read<BrowserExtensionProviderBloc>();

        if (walletConnectProviderBloc.state.isConnected) {
          walletConnectProviderBloc.add(
            WalletConnectProviderEvent.updateCredentials(state.acceptedAccount!),
          );
        } else if (browserExtensionProviderBloc.state.isConnected) {
          browserExtensionProviderBloc.add(
            BrowserExtensionProviderEvent.updateCredentials(state.acceptedAccount!),
          );
        }
      },
    );
  }

  static BlocListener<WalletExternalUpdatesBloc, WalletExternalUpdatesState> chainAccepted() {
    return BlocListener<WalletExternalUpdatesBloc, WalletExternalUpdatesState>(
      listenWhen: (p, n) => p.acceptedChainId != n.acceptedChainId && n.acceptedChainId != null,
      listener: (context, state) {
        final chainBloc = context.read<ChainBloc>();
        if(!chainBloc.isSupportedChain(state.acceptedChainId!)) {
          throw Exception('WalletExternalUpdatesBloc chainAccepted: accepted not supported chain, chainId = ${state.acceptedChainId!}');
        }
        chainBloc.add(ChainEvent.setChainById(state.acceptedChainId!));
      },
    );
  }
}
