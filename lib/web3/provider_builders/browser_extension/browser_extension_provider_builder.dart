import 'package:web3_context/web3/provider_builders/provider_builder.dart';
import 'package:web3dart/json_rpc.dart';
import 'package:web3dart/web3dart.dart';

export 'unsupported_placeholder.dart' if (dart.library.html) 'web_implementation.dart';


abstract class BrowserExtensionProviderBuilderInterface implements ProviderBuilder {
  bool isSupported();

  bool isInstalled();

  RpcService buildRpcService();

  Future<CredentialsWithKnownAddress> connect();

  @override
  CredentialsWithKnownAddress buildCredentials(String account);

  CredentialsWithKnownAddress restoreCredentials(String account);
}