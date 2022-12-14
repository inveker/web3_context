part of 'browser_extension_provider_bloc.dart';

@freezed
class BrowserExtensionProviderEvent with _$BrowserExtensionProviderEvent {
  factory BrowserExtensionProviderEvent.connect() = BrowserExtensionProviderConnectEvent;

  factory BrowserExtensionProviderEvent.restore(Map<String, dynamic> json) = BrowserExtensionProviderRestoreEvent;

  factory BrowserExtensionProviderEvent.reset() = BrowserExtensionProviderResetEvent;

  factory BrowserExtensionProviderEvent.updateCredentials(String account) = BrowserExtensionProviderUpdateCredentialsEvent;

  factory BrowserExtensionProviderEvent.updateAccounts(List<String> accounts) = BrowserExtensionProviderUpdateAccountsEvent;

  factory BrowserExtensionProviderEvent.updateChain(int chainId) = BrowserExtensionProviderUpdateChainEvent;

}
