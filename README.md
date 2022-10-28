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

#### Get supported chains

```dart
final List<ChainModel> supportedChains = context.read<ChainBloc>().chains;
```

#### Get current chain

```dart
final ChainModel currentChain = context.read<ChainBloc>().state.currentChain;
```

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
Public field. RpcService connected to the current network

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
final RpcService rpcService = context.read<RpcBloc>().state.rpcService;
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

## Web3ClientBloc

### Description

Is the provider of the Web3Client object

### Params

```dart
final RpcService rpcService;
```
initial rpc service 

### State

```dart
Web3Client client;
```
Public field. Web3Client object connected to the current RpcService

### Events

```dart
void Function(Web3Client client) set;
```
Private event. Set new Web3Client

```dart
void Function(RpcService rpc) createFromRpc;
```
Private event. Create Web3Client from RpcService, and set this to state.

### Examples

#### Get Web3Client

```dart
final Web3Client web3Client = context.read<Web3ClientBloc>().state.client;
```

#### Listen client changed

```dart
BlocListener<Web3ClientBloc, Web3ClientState>(
  listenWhen: (p, n) => p.client != n.client,
  listener: (context, state) {
    ...
  },
)
```

## CredentialsBloc

### Description

Is the provider of the CredentialsWithKnownAddress object

### State

```dart
CredentialsWithKnownAddress? credentials;
```
Public field. If there is a connection to the user's wallet, it stores an object with which you can sign transactions

### Events

```dart
void Function(CredentialsWithKnownAddress? credentials) set;
```
Private event. Set new CredentialsWithKnownAddress or dispose it

### Examples

#### Get Credentials

```dart
final CredentialsWithKnownAddress credentials = context.read<CredentialsBloc>().state.credentials;
```

#### Listen credentials changed

```dart
BlocListener<CredentialsBloc, CredentialsState>(
  listenWhen: (p, n) => p.credentials != n.credentials,
  listener: (context, state) {
    ...
  },
)
```

## WalletExternalUpdatesBloc

### Description

An bloc that listens for external changes (change of address or network) in the user's wallet

### State

```dart
String? newAccount;
```
Public field. Address set in the wallet

```dart
int? newChainId;
```
Public field. Chain id set in the wallet

```dart
String? acceptedAccount;
```
Private field. User accepted address to update application data

```dart
int? acceptedChainId;
```
Private field. User accepted chain id to update application data


### Events

```dart
void Function() acceptAccount;
```
Public event. Accept new account

```dart
void Function() acceptChain;
```
Public event. Accept new chain

```dart
void Function(String? account) account;
```
Private event. Set new account pending confirmation

```dart
void Function(int? chainId) chain;
```
Private event. Set new chain id pending confirmation

```dart
void Function() reset;
```
Private event. Reset bloc state


### Examples

#### Get new account

```dart
final String? newAccount = context.read<WalletExternalUpdatesBloc>().state.newAccount;
```

#### Get new chainId

```dart
final int? newChainId = context.read<WalletExternalUpdatesBloc>().state.newChainId;
```

#### Accept new account

```dart
context.read<WalletExternalUpdatesBloc>().add(WalletExternalUpdatesEvent.acceptAccount());
```

#### Accept new chain

```dart
context.read<WalletExternalUpdatesBloc>().add(WalletExternalUpdatesEvent.acceptChain());
```

#### Listen new account changed

```dart
BlocListener<WalletExternalUpdatesBloc, WalletExternalUpdatesState>(
  listenWhen: (p, n) => p.newAccount != n.newAccount,
  listener: (context, state) {
    ...
  },
)
```

#### Listen new chainId changed

```dart
BlocListener<WalletExternalUpdatesBloc, WalletExternalUpdatesState>(
  listenWhen: (p, n) => p.newChainId != n.newChainId,
  listener: (context, state) {
    ...
  },
)
```

## BrowserExtensionProviderBloc

### Description

Used to connect to browser wallets, web only

### State

```dart
bool isSupported;
```
Public field. Is this type of connection supported?

```dart
bool isInstalled;
```
Public field. Is the wallet extension installed in the browser?

```dart
bool isConnected;
```
Private field. Is the connection connected. Use WalletConnectionBloc.state.isConnected instead

```dart
RpcService? rpcService;
```
Private field. RpcService connected to the user's wallet. Use RpcBloc.state.rpcService instead

```dart
CredentialsWithKnownAddress? credentials;
```
Private field. CredentialsWithKnownAddress connected to the user's wallet. Use CredentialsBloc.state.credentials instead

### Events

```dart
void Function() connect;
```
Public event. Initiates a connection to the browser wallet

```dart
void Function(Map<String, dynamic> json) restore;
```
Private event. Restores bloc state from serialized json

```dart
void Function() reset;
```
Private event. Reset bloc state to initial values
 
```dart
void Function(String account) updateCredentials;
```
Private event. Updates the credentials object

### Examples

#### Connect

```dart
final walletConnectionBloc = context.read<WalletConnectionBloc>();

if(!walletConnectionBloc.state.isConnected) {
    final browserExtensionProviderBloc = context.read<BrowserExtensionProviderBloc>();
    final isSupported = browserExtensionProviderBloc.state.isSupported;
    final isInstalled = browserExtensionProviderBloc.state.isInstalled;
    
    if(isSupported && isInstalled) {
      browserExtensionProviderBloc.add(BrowserExtensionProviderEvent.connect());
    }
}
```


 

