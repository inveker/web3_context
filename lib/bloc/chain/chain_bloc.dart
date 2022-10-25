import 'package:bloc/bloc.dart';
import 'package:web3_context/models/chain/chain_model.dart';
import 'package:web3_context/web3/switch_chain_strategies/switch_chain_strategy.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'chain_bloc.freezed.dart';

part 'chain_event.dart';

part 'chain_state.dart';

class ChainBloc extends Bloc<ChainEvent, ChainState> {
  final List<ChainModel> chains;

  ChainBloc({
    required this.chains,
  })  : assert(chains.isNotEmpty),
        super(
          ChainState(
            currentChain: chains.first,
          ),
        ) {
    on<ChainSwitchChainEvent>(_switchChain);
    on<ChainSetChainByIdEvent>(_setChainById);
    on<ChainSetSwitchChainStrategyEvent>(_setSwitchChainStrategy);
  }

  bool isSupportedChain(int chainId) {
    return chains.where((chain) => chain.id == chainId).isNotEmpty;
  }

  Future<void> _switchChain(ChainSwitchChainEvent event, Emitter<ChainState> emit) async {
    if(!chains.contains(event.chain)) throw Exception('ChainBloc: Unregistered chain');

    final chainSwitchSuccess = await state.switchChainStrategy?.execute(event.chain) ?? true;
    if (chainSwitchSuccess) {
      emit(state.copyWith(
        currentChain: event.chain,
      ));
    }
  }

  Future<void> _setSwitchChainStrategy(ChainSetSwitchChainStrategyEvent event, Emitter<ChainState> emit) async {
    emit(state.copyWith(
      switchChainStrategy: event.switchChainStrategy,
    ));
  }

  Future<void> _setChainById(ChainSetChainByIdEvent event, Emitter<ChainState> emit) async {
    final chainIndex = chains.indexWhere((chain) => chain.id == event.chainId);
    if(chainIndex == -1) throw Exception('ChainSetChainByIdEvent: Unsupported chain');

    emit(state.copyWith(
      currentChain: chains[chainIndex],
    ));
  }
}
