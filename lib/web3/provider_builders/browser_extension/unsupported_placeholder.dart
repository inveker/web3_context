import 'package:web3_context/web3/provider_builders/browser_extension/browser_extension_provider_builder.dart';
import 'package:web3dart/json_rpc.dart';
import 'package:web3dart/web3dart.dart';

class BrowserExtensionProviderBuilder implements BrowserExtensionProviderBuilderInterface {
  @override
  bool isSupported() {
    return false;
  }

  @override
  bool isInstalled() {
    return false;
  }

  @override
  RpcService buildRpcService() {
    throw UnimplementedError('BrowserExtensionProvider not supported');
  }

  @override
  CredentialsWithKnownAddress buildCredentials(String account) {
    throw UnimplementedError('BrowserExtensionProvider not supported');
  }

  @override
  CredentialsWithKnownAddress restoreCredentials(String account) {
    throw UnimplementedError('BrowserExtensionProvider not supported');
  }

  @override
  Future<CredentialsWithKnownAddress> connect() {
    throw UnimplementedError('BrowserExtensionProvider not supported');
  }

  @override
  Stream<List<String>> get accountsUpdateStream => throw UnimplementedError('BrowserExtensionProvider not supported');

  @override
  Stream<int> get chainUpdateStream => throw UnimplementedError('BrowserExtensionProvider not supported');
}