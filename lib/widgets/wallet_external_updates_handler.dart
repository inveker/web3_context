import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:web3_context/bloc/wallet_external_updates/wallet_external_updates_bloc.dart';

class WalletExternalUpdatesHandler extends StatefulWidget {
  final BuildContext appContext;
  final Widget Function(BuildContext appContext) updateDialogBuilder;
  final Widget child;

  const WalletExternalUpdatesHandler({
    Key? key,
    required this.appContext,
    required this.updateDialogBuilder,
    required this.child,
  }) : super(key: key);

  @override
  State<WalletExternalUpdatesHandler> createState() => _WalletExternalUpdatesHandlerState();
}

class _WalletExternalUpdatesHandlerState extends State<WalletExternalUpdatesHandler> {
  bool _isDialogOpened = false;

  @override
  Widget build(BuildContext context) {
    return BlocListener<WalletExternalUpdatesBloc, WalletExternalUpdatesState>(
      listener: (context, state) {
        final account = state.newAccount;
        final chainId = state.newChainId;

        if (account == null && chainId == null && _isDialogOpened) {
          _isDialogOpened = false;
          Navigator.of(widget.appContext).pop();
          return;
        }

        if (!_isDialogOpened) {
          _isDialogOpened = true;
          showDialog(
            context: widget.appContext,
            builder: (context) {
              return widget.updateDialogBuilder(widget.appContext);
            },
          );
        }
      },
      child: widget.child,
    );
  }
}
