# web3_context

Flutter package that simplifies integration with web3 DAPPS

# Documentation

## Web3Context widget

### Description

This widget is the root provider that exposes blocs, initializes their interactions, and monitors external updates.

### Params

[appContext] BuildContext - BuildContext from MaterialApp, you can get him from NavigatorKey. Used to access blocs and display a modal in the application context.

[chains] List<ChainModel> - List of networks supported by the application.

[updateDialogBuilder] Widget Function(BuildContext appContext) - A function that should return a widget used as a modal window, which is called when the user has changed the account or network in his wallet

[child] Widget - Any widget, usually a MaterialApp

### Example
Wrap you MaterialApp(or other) widget to Web3Context

```dart
Web3Context(
  appContext: appContext,
  chains: [
    ChainModel(
      id: 1,
      name: 'Mainnet',
      rpcUrl: 'https://rpc.ankr.com/eth',
      nativeCurrencySymbol: 'ETH',
      nativeCurrencyDecimals: 18,
      blockExplorerUrl: 'https://etherscan.io',
    ),
    ChainModel(
      id: 137,
      name: 'Polygon Mainnet',
      rpcUrl: 'https://polygon-rpc.com/',
      nativeCurrencySymbol: 'MATIC',
      nativeCurrencyDecimals: 18,
      blockExplorerUrl: 'https://polygonscan.com/',
    ),
  ],
  updateDialogBuilder: (appContext) => WalletUpdateDialog(
    appContext: appContext,
  ),
  child: MaterialApp(...),
)
```

## WalletConnectionBloc

### Description

Block that monitors the user's wallet connection

### State

Public [hasWalletConnection] bool - Is the user's wallet connected

### Events

Public [logout] void Function() - Disconnects from the connection to the wallet

Private [walletConnected] void Function() - Sets hasWalletConnection to true when one of the providers connects

### Examples

#### Logout

```dart
context.read<WalletConnectionBloc>().add(WalletConnectionEvent.logout());
```

#### Listen has connection

```dart
BlocListener<WalletConnectionBloc, WalletConnectionState>(
  listenWhen: (p, n) => p.hasWalletConnection != n.hasWalletConnection,
  listener: (context, state) {
    ...
  },
)
```