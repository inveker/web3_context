part of 'rpc_bloc.dart';

@freezed
class RpcState with _$RpcState {
  factory RpcState({
    required RpcService rpcService,
  }) = _RpcState;
}
