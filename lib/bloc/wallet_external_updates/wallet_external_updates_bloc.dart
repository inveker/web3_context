import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'wallet_external_updates_bloc.freezed.dart';

part 'wallet_external_updates_event.dart';

part 'wallet_external_updates_state.dart';

class WalletExternalUpdatesBloc extends Bloc<WalletExternalUpdatesEvent, WalletExternalUpdatesState> {
  WalletExternalUpdatesBloc() : super(WalletExternalUpdatesState()) {
    on<WalletExternalUpdatesAccountEvent>(_account);
    on<WalletExternalUpdatesChainEvent>(_chain);
    on<WalletExternalUpdatesResetEvent>(_reset);
    on<WalletExternalUpdatesAcceptAccountEvent>(_acceptAccount);
    on<WalletExternalUpdatesAcceptChainEvent>(_acceptChain);
  }

  Future<void> _account(WalletExternalUpdatesAccountEvent event, Emitter<WalletExternalUpdatesState> emit) async {
    emit(state.copyWith(
      newAccount: event.account,
      acceptedAccount: null,
    ));
  }

  Future<void> _chain(WalletExternalUpdatesChainEvent event, Emitter<WalletExternalUpdatesState> emit) async {
    emit(state.copyWith(
      newChainId: event.chainId,
      acceptedChainId: null,
    ));
  }

  Future<void> _reset(WalletExternalUpdatesResetEvent event, Emitter<WalletExternalUpdatesState> emit) async {
    emit(WalletExternalUpdatesState());
  }

  Future<void> _acceptAccount(WalletExternalUpdatesAcceptAccountEvent event, Emitter<WalletExternalUpdatesState> emit) async {
    emit(state.copyWith(
      newAccount: null,
      acceptedAccount: state.newAccount,
    ));
  }

  Future<void> _acceptChain(WalletExternalUpdatesAcceptChainEvent event, Emitter<WalletExternalUpdatesState> emit) async {
    emit(state.copyWith(
      newChainId: null,
      acceptedChainId: state.newChainId,
    ));
  }
}
