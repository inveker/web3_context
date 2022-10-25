part of 'chain_bloc.dart';

@freezed
class ChainEvent with _$ChainEvent {
  factory ChainEvent.switchChain(ChainModel chain) = ChainSwitchChainEvent;

  factory ChainEvent.setSwitchChainStrategy(SwitchChainStrategy? switchChainStrategy) = ChainSetSwitchChainStrategyEvent;

  factory ChainEvent.setChainById(int chainId) = ChainSetChainByIdEvent;
}
