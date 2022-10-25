import 'dart:async';

import 'package:walletconnect_dart/walletconnect_dart.dart';
import 'package:web3_context/web3/provider_builders/provider_builder.dart';
import 'package:web3dart/json_rpc.dart';
import 'package:web3dart/web3dart.dart';
import 'package:web3dart_walletconnect/web3dart_walletconnect.dart';

class WalletConnectProviderBuilder implements ProviderBuilder {
  late final WalletConnect _walletConnect;
  final StreamController<WCSessionUpdateResponse> _sessionUpdateStreamController = StreamController.broadcast();

  WalletConnectProviderBuilder() {
    _walletConnect = WalletConnect(
      bridge: 'https://bridge.walletconnect.org',
      clientMeta: PeerMeta(
        name: 'WalletConnect',
        description: 'WalletConnect Developer App',
        url: 'https://walletconnect.org',
        icons: ['https://gblobscdn.gitbook.com/spaces%2F-LJJeCjcLrr53DcT1Ml7%2Favatar.png?alt=media'],
      ),
    );
    _registryEvents();
  }

  WalletConnect get walletConnect => _walletConnect;

  WalletConnectSession get session => _walletConnect.session;

  Stream<WCSessionUpdateResponse> get sessionUpdateStream => _sessionUpdateStreamController.stream;

  WalletConnectProviderBuilder.fromSession({
    required WalletConnectSession session,
  }) {
    _walletConnect = WalletConnect(
      session: session,
    );
    _registryEvents();
  }

  RpcService buildRpcService() {
    return WalletConnectRpc(_walletConnect);
  }

  Future<CredentialsWithKnownAddress> connect(
    void Function(String displayUri) readyConnection,
  ) async {
    final completer = Completer<List<String>>();
    _walletConnect.on(
      'connect',
      (SessionStatus session) => completer.complete(session.accounts),
    );
    await _walletConnect.createSession(
      onDisplayUri: readyConnection,
    );
    final accounts = await completer.future;

    return buildCredentials(accounts.first);
  }

  @override
  CredentialsWithKnownAddress buildCredentials(
    String account,
  ) {
    return WalletConnectCredentials(
      EthereumWalletConnectProvider(_walletConnect),
      addressHex: account,
    );
  }

  CredentialsWithKnownAddress restoreCredentials() {
    return buildCredentials(_walletConnect.session.accounts.first);
  }

  void _registryEvents() {
    _sessionUpdateStreamController.stream.listen((event) {
      print('ON EVENT $event');
    });
    _walletConnect.on<WCSessionUpdateResponse>(
      'session_update',
      (payload) {
        _walletConnect.session.chainId = payload.chainId;
        _walletConnect.session.accounts = payload.accounts;
        _sessionUpdateStreamController.add(payload);
      },
    );
  }

  Future<void> dispose() async {
    await _sessionUpdateStreamController.close();
  }
}
