import 'package:web3_context/models/chain/chain_model.dart';

abstract class SwitchChainStrategy {
  Future<bool> execute(ChainModel chain);
}