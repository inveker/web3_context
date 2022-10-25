import 'package:web3dart/web3dart.dart';

abstract class ProviderBuilder {
  CredentialsWithKnownAddress buildCredentials(String account);
}
