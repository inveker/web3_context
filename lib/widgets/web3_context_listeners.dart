import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:web3_context/widgets/listeners/browser_extension_provider_bloc_listeners.dart';
import 'package:web3_context/widgets/listeners/chain_bloc_listeners.dart';
import 'package:web3_context/widgets/listeners/wallet_connection_bloc_listeners.dart';
import 'package:web3_context/widgets/listeners/rpc_bloc_listeners.dart';
import 'package:web3_context/widgets/listeners/walletconnect_provider_bloc_listeners.dart';

class Web3ContextListeners extends StatelessWidget {
  final Widget child;

  const Web3ContextListeners({
    Key? key,
    required this.child,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiBlocListener(
      listeners: [
        //ChainBlocListeners
        ChainBlocListeners.currentChainChanged(),
        //WalletConnectionBlocListeners
        WalletConnectionBlocListeners.walletConnect(),
        WalletConnectionBlocListeners.logout(),
        //RpcBlocListeners
        RpcBlocListeners.rpcServiceChanged(),
        //BrowserExtensionProviderBlocListeners
        BrowserExtensionProviderBlocListeners.isConnectedChanged(),
        BrowserExtensionProviderBlocListeners.rpcServiceChanged(),
        BrowserExtensionProviderBlocListeners.credentialsChanged(),
        BrowserExtensionProviderBlocListeners.accountsUpdate(),
        BrowserExtensionProviderBlocListeners.chainUpdate(),
        //WalletConnectProviderBlocListeners
        WalletConnectProviderBlocListeners.isConnectedChanged(),
        WalletConnectProviderBlocListeners.rpcServiceChanged(),
        WalletConnectProviderBlocListeners.credentialsChanged(),
        WalletConnectProviderBlocListeners.sessionUpdated(),
      ],
      child: child,
    );
  }
}
