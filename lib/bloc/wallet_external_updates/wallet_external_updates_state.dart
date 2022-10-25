part of 'wallet_external_updates_bloc.dart';

@freezed
class WalletExternalUpdatesState with _$WalletExternalUpdatesState {
  factory WalletExternalUpdatesState({
    String? newAccount,
    String? acceptedAccount,
    int? newChainId,
    int? acceptedChainId,
  }) = _WalletExternalUpdatesState;
}
