# web3_context

Flutter package that simplifies integration with web3 DAPPS

# Documentation

## Web3Context widget

### Description

This widget is the root provider that exposes blocs, initializes their interactions, and monitors external updates.

### Params

```dart
final BuildContext appContext;
```
BuildContext from MaterialApp, you can get him from NavigatorKey. Used to access blocs and display a modal in the application context.

```dart
final List<ChainModel> chains;
```
List of networks supported by the application.

```dart
final Widget Function(BuildContext appContext) updateDialogBuilder;
```
A function that should return a widget used as a modal window, which is called when the user has changed the account or network in his wallet

```dart
final Widget child;
```
Any widget, usually a MaterialApp

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

```dart
bool hasWalletConnection;
```
Public field. Is the user's wallet connected

### Events

```dart
void Function() logout;
```
Public event. Disconnects from the connection to the wallet

```dart
void Function() walletConnected;
```
Private event. Sets hasWalletConnection to true when one of the providers connects

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

## ChainBloc

### Description

Responsible for managing the selected network

### Params

```dart
final List<ChainModel> chains;
```
Public field. List of networks supported by the application.

### State

```dart
ChainModel currentChain;
```
Public field. The current network on which the application is running

```dart
SwitchChainStrategy? switchChainStrategy;
```
Private field. Strategy defining behavior during network switching

### Events

```dart
void Function(ChainModel chain) switchChain;
```
Public event. Switch to network. 

```dart
void Function(SwitchChainStrategy? switchChainStrategy) setSwitchChainStrategy;
```
Private event. Setting a strategy for switch network 


```dart
void Function(int chainId) setChainById;
```
Private event. Set network by id

### Examples

#### Switch chain

```dart
context.read<ChainBloc>().add(ChainEvent.switchChain(chain));
```

#### Listen current chain changed

```dart
BlocListener<ChainBloc, ChainState>(
  listenWhen: (p, n) => p.currentChain != n.currentChain,
  listener: (context, state) {
    ...
  },
)
```

## RpcBloc

### Description

Is the provider of the RpcService object

### Params

```dart
final String rpcUrl;
```

initial rpc service url 

### State

```dart
RpcService rpcService;
```
RpcService connected to the current network

### Events

```dart
void Function(RpcService rpcService) set;
```
Private event. Set new rpcService

```dart
void Function(String url) createFromUrl;
```
Private event. Create rpcService from url, and set this to state. 


### Examples

#### Get rpcService 

```dart
final rpcService = context.read<RpcBloc>().state.rpcService;
```

#### Listen rpcService changed

```dart
BlocListener<RpcService, RpcState>(
  listenWhen: (p, n) => p.rpcService != n.rpcService,
  listener: (context, state) {
    ...
  },
)
```
