library web3_context;

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:web3_context/models/chain/chain_model.dart';
import 'package:web3_context/widgets/listeners/browser_extension_provider_bloc_listeners.dart';
import 'package:web3_context/widgets/listeners/chain_bloc_listeners.dart';
import 'package:web3_context/widgets/listeners/wallet_connection_bloc_listeners.dart';
import 'package:web3_context/widgets/listeners/rpc_bloc_listeners.dart';
import 'package:web3_context/widgets/listeners/walletconnect_provider_bloc_listeners.dart';
import 'package:web3_context/widgets/listeners/web3_client_bloc_listeners.dart';
import 'package:web3_context/widgets/wallet_external_updates_handler.dart';
import 'package:web3_context/widgets/web3_context_providers.dart';

class Web3Context extends StatelessWidget {
  final BuildContext appContext;
  final List<ChainModel> chains;
  final Widget Function(BuildContext appContext) updateDialogBuilder;
  final Widget child;

  const Web3Context({
    Key? key,
    required this.appContext,
    required this.chains,
    required this.updateDialogBuilder,
    required this.child,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Web3ContextProviders(
      chains: chains,
      child: MultiBlocListener(
        listeners: [
          //ChainBlocListeners
          ChainBlocListeners.currentChainChanged(),
          //WalletConnectionBlocListeners
          WalletConnectionBlocListeners.walletConnect(),
          WalletConnectionBlocListeners.logout(),
          //RpcBlocListeners
          RpcBlocListeners.rpcServiceChanged(),
          //Web3ClientBlocListeners
          Web3ClientBlocListeners.clientChanged(),
          //BrowserExtensionProviderBlocListeners
          BrowserExtensionProviderBlocListeners.isConnectedChanged(),
          BrowserExtensionProviderBlocListeners.rpcServiceChanged(),
          BrowserExtensionProviderBlocListeners.credentialsChanged(),
          //WalletConnectProviderBlocListeners
          WalletConnectProviderBlocListeners.isConnectedChanged(),
          WalletConnectProviderBlocListeners.rpcServiceChanged(),
          WalletConnectProviderBlocListeners.credentialsChanged(),
          WalletConnectProviderBlocListeners.sessionUpdated(),
        ],
        child: WalletExternalUpdatesHandler(
          appContext: appContext,
          updateDialogBuilder: updateDialogBuilder,
          child: child,
        ),
      ),
    );
  }
}
