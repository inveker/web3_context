import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:web3_context/web3/provider_builders/browser_extension/browser_extension_provider_builder.dart';
import 'package:web3_ethereum/web3_ethereum.dart';
import 'package:web3dart/json_rpc.dart';
import 'package:web3dart/web3dart.dart';
import 'package:web3dart_ethereum/web3dart_ethereum.dart';

class BrowserExtensionProviderBuilder implements BrowserExtensionProviderBuilderInterface{
  late final Web3Ethereum _web3ethereum;

  @override
  Stream<List<String>> get accountsUpdateStream => _web3ethereum.accountChangedStream;

  @override
  Stream<int> get chainUpdateStream => _web3ethereum.chainChangedStream;

  BrowserExtensionProviderBuilder() {
    _web3ethereum  = Web3Ethereum();
  }

  @override
  bool isSupported() {
    return kIsWeb;
  }

  @override
  bool isInstalled() {
    return Web3Ethereum.isInstalled;
  }

  @override
  RpcService buildRpcService() {
    return Web3EthereumRpc(_web3ethereum);
  }

  @override
  Future<CredentialsWithKnownAddress> connect() async {
    final accounts = await _web3ethereum.connect();
    return buildCredentials(accounts.first);
  }

  @override
  CredentialsWithKnownAddress buildCredentials(String account) {
    return Web3EthereumCredentials(
      _web3ethereum,
      addressHex: account,
    );
  }

  @override
  CredentialsWithKnownAddress restoreCredentials(String account) {
    return Web3EthereumCredentials(
      _web3ethereum,
      addressHex: account,
    );
  }
}