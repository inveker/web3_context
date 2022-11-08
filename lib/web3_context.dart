library web3_context;

import 'package:flutter/material.dart';
import 'package:web3_context/models/chain/chain_model.dart';
import 'package:web3_context/widgets/wallet_external_updates_handler.dart';
import 'package:web3_context/widgets/web3_context_listeners.dart';
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
      child: Web3ContextListeners(
        child: WalletExternalUpdatesHandler(
          appContext: appContext,
          updateDialogBuilder: updateDialogBuilder,
          child: child,
        ),
      ),
    );
  }
}
