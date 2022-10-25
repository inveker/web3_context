import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:web3_context/bloc/wallet_external_updates/wallet_external_updates_bloc.dart';

class WalletExternalUpdatesBlocListeners {
  static BlocListener<WalletExternalUpdatesBloc, WalletExternalUpdatesState> accountUpdated(void Function(String account)? onExternalAccountChanged) {
    return BlocListener<WalletExternalUpdatesBloc, WalletExternalUpdatesState>(
      listenWhen: (p, n) => p.newAccount != n.newAccount,
      listener: (context, state) {
        print('accountUpdated');
        final newAccount = state.newAccount;
        if (newAccount != null) {
          print('accountUpdated');
          onExternalAccountChanged?.call(newAccount);
        }
      },
    );
  }

  static BlocListener<WalletExternalUpdatesBloc, WalletExternalUpdatesState> chainUpdated(Function(int chainId)? onExternalChainChanged) {
    return BlocListener<WalletExternalUpdatesBloc, WalletExternalUpdatesState>(
      listenWhen: (p, n) => p.newChainId != n.newChainId,
      listener: (context, state) {
        print('chainUpdated');
        final newChainId = state.newChainId;
        if (newChainId != null) {
          print('chainUpdated');
          onExternalChainChanged?.call(newChainId);
        }
      },
    );
  }
}
