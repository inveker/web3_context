part of 'web3_client_bloc.dart';

@freezed
class Web3ClientState with _$Web3ClientState {
  factory Web3ClientState({
    required Web3Client client,
  }) = _Web3ClientState;
}
