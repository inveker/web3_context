// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'wallet_external_updates_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$WalletExternalUpdatesEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? account) account,
    required TResult Function(int? chainId) chain,
    required TResult Function() reset,
    required TResult Function() acceptAccount,
    required TResult Function() acceptChain,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? account)? account,
    TResult? Function(int? chainId)? chain,
    TResult? Function()? reset,
    TResult? Function()? acceptAccount,
    TResult? Function()? acceptChain,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? account)? account,
    TResult Function(int? chainId)? chain,
    TResult Function()? reset,
    TResult Function()? acceptAccount,
    TResult Function()? acceptChain,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WalletExternalUpdatesAccountEvent value) account,
    required TResult Function(WalletExternalUpdatesChainEvent value) chain,
    required TResult Function(WalletExternalUpdatesResetEvent value) reset,
    required TResult Function(WalletExternalUpdatesAcceptAccountEvent value)
        acceptAccount,
    required TResult Function(WalletExternalUpdatesAcceptChainEvent value)
        acceptChain,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WalletExternalUpdatesAccountEvent value)? account,
    TResult? Function(WalletExternalUpdatesChainEvent value)? chain,
    TResult? Function(WalletExternalUpdatesResetEvent value)? reset,
    TResult? Function(WalletExternalUpdatesAcceptAccountEvent value)?
        acceptAccount,
    TResult? Function(WalletExternalUpdatesAcceptChainEvent value)? acceptChain,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WalletExternalUpdatesAccountEvent value)? account,
    TResult Function(WalletExternalUpdatesChainEvent value)? chain,
    TResult Function(WalletExternalUpdatesResetEvent value)? reset,
    TResult Function(WalletExternalUpdatesAcceptAccountEvent value)?
        acceptAccount,
    TResult Function(WalletExternalUpdatesAcceptChainEvent value)? acceptChain,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WalletExternalUpdatesEventCopyWith<$Res> {
  factory $WalletExternalUpdatesEventCopyWith(WalletExternalUpdatesEvent value,
          $Res Function(WalletExternalUpdatesEvent) then) =
      _$WalletExternalUpdatesEventCopyWithImpl<$Res,
          WalletExternalUpdatesEvent>;
}

/// @nodoc
class _$WalletExternalUpdatesEventCopyWithImpl<$Res,
        $Val extends WalletExternalUpdatesEvent>
    implements $WalletExternalUpdatesEventCopyWith<$Res> {
  _$WalletExternalUpdatesEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$WalletExternalUpdatesAccountEventCopyWith<$Res> {
  factory _$$WalletExternalUpdatesAccountEventCopyWith(
          _$WalletExternalUpdatesAccountEvent value,
          $Res Function(_$WalletExternalUpdatesAccountEvent) then) =
      __$$WalletExternalUpdatesAccountEventCopyWithImpl<$Res>;
  @useResult
  $Res call({String? account});
}

/// @nodoc
class __$$WalletExternalUpdatesAccountEventCopyWithImpl<$Res>
    extends _$WalletExternalUpdatesEventCopyWithImpl<$Res,
        _$WalletExternalUpdatesAccountEvent>
    implements _$$WalletExternalUpdatesAccountEventCopyWith<$Res> {
  __$$WalletExternalUpdatesAccountEventCopyWithImpl(
      _$WalletExternalUpdatesAccountEvent _value,
      $Res Function(_$WalletExternalUpdatesAccountEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? account = freezed,
  }) {
    return _then(_$WalletExternalUpdatesAccountEvent(
      freezed == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$WalletExternalUpdatesAccountEvent
    implements WalletExternalUpdatesAccountEvent {
  _$WalletExternalUpdatesAccountEvent(this.account);

  @override
  final String? account;

  @override
  String toString() {
    return 'WalletExternalUpdatesEvent.account(account: $account)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WalletExternalUpdatesAccountEvent &&
            (identical(other.account, account) || other.account == account));
  }

  @override
  int get hashCode => Object.hash(runtimeType, account);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WalletExternalUpdatesAccountEventCopyWith<
          _$WalletExternalUpdatesAccountEvent>
      get copyWith => __$$WalletExternalUpdatesAccountEventCopyWithImpl<
          _$WalletExternalUpdatesAccountEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? account) account,
    required TResult Function(int? chainId) chain,
    required TResult Function() reset,
    required TResult Function() acceptAccount,
    required TResult Function() acceptChain,
  }) {
    return account(this.account);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? account)? account,
    TResult? Function(int? chainId)? chain,
    TResult? Function()? reset,
    TResult? Function()? acceptAccount,
    TResult? Function()? acceptChain,
  }) {
    return account?.call(this.account);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? account)? account,
    TResult Function(int? chainId)? chain,
    TResult Function()? reset,
    TResult Function()? acceptAccount,
    TResult Function()? acceptChain,
    required TResult orElse(),
  }) {
    if (account != null) {
      return account(this.account);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WalletExternalUpdatesAccountEvent value) account,
    required TResult Function(WalletExternalUpdatesChainEvent value) chain,
    required TResult Function(WalletExternalUpdatesResetEvent value) reset,
    required TResult Function(WalletExternalUpdatesAcceptAccountEvent value)
        acceptAccount,
    required TResult Function(WalletExternalUpdatesAcceptChainEvent value)
        acceptChain,
  }) {
    return account(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WalletExternalUpdatesAccountEvent value)? account,
    TResult? Function(WalletExternalUpdatesChainEvent value)? chain,
    TResult? Function(WalletExternalUpdatesResetEvent value)? reset,
    TResult? Function(WalletExternalUpdatesAcceptAccountEvent value)?
        acceptAccount,
    TResult? Function(WalletExternalUpdatesAcceptChainEvent value)? acceptChain,
  }) {
    return account?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WalletExternalUpdatesAccountEvent value)? account,
    TResult Function(WalletExternalUpdatesChainEvent value)? chain,
    TResult Function(WalletExternalUpdatesResetEvent value)? reset,
    TResult Function(WalletExternalUpdatesAcceptAccountEvent value)?
        acceptAccount,
    TResult Function(WalletExternalUpdatesAcceptChainEvent value)? acceptChain,
    required TResult orElse(),
  }) {
    if (account != null) {
      return account(this);
    }
    return orElse();
  }
}

abstract class WalletExternalUpdatesAccountEvent
    implements WalletExternalUpdatesEvent {
  factory WalletExternalUpdatesAccountEvent(final String? account) =
      _$WalletExternalUpdatesAccountEvent;

  String? get account;
  @JsonKey(ignore: true)
  _$$WalletExternalUpdatesAccountEventCopyWith<
          _$WalletExternalUpdatesAccountEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$WalletExternalUpdatesChainEventCopyWith<$Res> {
  factory _$$WalletExternalUpdatesChainEventCopyWith(
          _$WalletExternalUpdatesChainEvent value,
          $Res Function(_$WalletExternalUpdatesChainEvent) then) =
      __$$WalletExternalUpdatesChainEventCopyWithImpl<$Res>;
  @useResult
  $Res call({int? chainId});
}

/// @nodoc
class __$$WalletExternalUpdatesChainEventCopyWithImpl<$Res>
    extends _$WalletExternalUpdatesEventCopyWithImpl<$Res,
        _$WalletExternalUpdatesChainEvent>
    implements _$$WalletExternalUpdatesChainEventCopyWith<$Res> {
  __$$WalletExternalUpdatesChainEventCopyWithImpl(
      _$WalletExternalUpdatesChainEvent _value,
      $Res Function(_$WalletExternalUpdatesChainEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chainId = freezed,
  }) {
    return _then(_$WalletExternalUpdatesChainEvent(
      freezed == chainId
          ? _value.chainId
          : chainId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$WalletExternalUpdatesChainEvent
    implements WalletExternalUpdatesChainEvent {
  _$WalletExternalUpdatesChainEvent(this.chainId);

  @override
  final int? chainId;

  @override
  String toString() {
    return 'WalletExternalUpdatesEvent.chain(chainId: $chainId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WalletExternalUpdatesChainEvent &&
            (identical(other.chainId, chainId) || other.chainId == chainId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, chainId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WalletExternalUpdatesChainEventCopyWith<_$WalletExternalUpdatesChainEvent>
      get copyWith => __$$WalletExternalUpdatesChainEventCopyWithImpl<
          _$WalletExternalUpdatesChainEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? account) account,
    required TResult Function(int? chainId) chain,
    required TResult Function() reset,
    required TResult Function() acceptAccount,
    required TResult Function() acceptChain,
  }) {
    return chain(chainId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? account)? account,
    TResult? Function(int? chainId)? chain,
    TResult? Function()? reset,
    TResult? Function()? acceptAccount,
    TResult? Function()? acceptChain,
  }) {
    return chain?.call(chainId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? account)? account,
    TResult Function(int? chainId)? chain,
    TResult Function()? reset,
    TResult Function()? acceptAccount,
    TResult Function()? acceptChain,
    required TResult orElse(),
  }) {
    if (chain != null) {
      return chain(chainId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WalletExternalUpdatesAccountEvent value) account,
    required TResult Function(WalletExternalUpdatesChainEvent value) chain,
    required TResult Function(WalletExternalUpdatesResetEvent value) reset,
    required TResult Function(WalletExternalUpdatesAcceptAccountEvent value)
        acceptAccount,
    required TResult Function(WalletExternalUpdatesAcceptChainEvent value)
        acceptChain,
  }) {
    return chain(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WalletExternalUpdatesAccountEvent value)? account,
    TResult? Function(WalletExternalUpdatesChainEvent value)? chain,
    TResult? Function(WalletExternalUpdatesResetEvent value)? reset,
    TResult? Function(WalletExternalUpdatesAcceptAccountEvent value)?
        acceptAccount,
    TResult? Function(WalletExternalUpdatesAcceptChainEvent value)? acceptChain,
  }) {
    return chain?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WalletExternalUpdatesAccountEvent value)? account,
    TResult Function(WalletExternalUpdatesChainEvent value)? chain,
    TResult Function(WalletExternalUpdatesResetEvent value)? reset,
    TResult Function(WalletExternalUpdatesAcceptAccountEvent value)?
        acceptAccount,
    TResult Function(WalletExternalUpdatesAcceptChainEvent value)? acceptChain,
    required TResult orElse(),
  }) {
    if (chain != null) {
      return chain(this);
    }
    return orElse();
  }
}

abstract class WalletExternalUpdatesChainEvent
    implements WalletExternalUpdatesEvent {
  factory WalletExternalUpdatesChainEvent(final int? chainId) =
      _$WalletExternalUpdatesChainEvent;

  int? get chainId;
  @JsonKey(ignore: true)
  _$$WalletExternalUpdatesChainEventCopyWith<_$WalletExternalUpdatesChainEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$WalletExternalUpdatesResetEventCopyWith<$Res> {
  factory _$$WalletExternalUpdatesResetEventCopyWith(
          _$WalletExternalUpdatesResetEvent value,
          $Res Function(_$WalletExternalUpdatesResetEvent) then) =
      __$$WalletExternalUpdatesResetEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$WalletExternalUpdatesResetEventCopyWithImpl<$Res>
    extends _$WalletExternalUpdatesEventCopyWithImpl<$Res,
        _$WalletExternalUpdatesResetEvent>
    implements _$$WalletExternalUpdatesResetEventCopyWith<$Res> {
  __$$WalletExternalUpdatesResetEventCopyWithImpl(
      _$WalletExternalUpdatesResetEvent _value,
      $Res Function(_$WalletExternalUpdatesResetEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$WalletExternalUpdatesResetEvent
    implements WalletExternalUpdatesResetEvent {
  _$WalletExternalUpdatesResetEvent();

  @override
  String toString() {
    return 'WalletExternalUpdatesEvent.reset()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WalletExternalUpdatesResetEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? account) account,
    required TResult Function(int? chainId) chain,
    required TResult Function() reset,
    required TResult Function() acceptAccount,
    required TResult Function() acceptChain,
  }) {
    return reset();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? account)? account,
    TResult? Function(int? chainId)? chain,
    TResult? Function()? reset,
    TResult? Function()? acceptAccount,
    TResult? Function()? acceptChain,
  }) {
    return reset?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? account)? account,
    TResult Function(int? chainId)? chain,
    TResult Function()? reset,
    TResult Function()? acceptAccount,
    TResult Function()? acceptChain,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WalletExternalUpdatesAccountEvent value) account,
    required TResult Function(WalletExternalUpdatesChainEvent value) chain,
    required TResult Function(WalletExternalUpdatesResetEvent value) reset,
    required TResult Function(WalletExternalUpdatesAcceptAccountEvent value)
        acceptAccount,
    required TResult Function(WalletExternalUpdatesAcceptChainEvent value)
        acceptChain,
  }) {
    return reset(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WalletExternalUpdatesAccountEvent value)? account,
    TResult? Function(WalletExternalUpdatesChainEvent value)? chain,
    TResult? Function(WalletExternalUpdatesResetEvent value)? reset,
    TResult? Function(WalletExternalUpdatesAcceptAccountEvent value)?
        acceptAccount,
    TResult? Function(WalletExternalUpdatesAcceptChainEvent value)? acceptChain,
  }) {
    return reset?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WalletExternalUpdatesAccountEvent value)? account,
    TResult Function(WalletExternalUpdatesChainEvent value)? chain,
    TResult Function(WalletExternalUpdatesResetEvent value)? reset,
    TResult Function(WalletExternalUpdatesAcceptAccountEvent value)?
        acceptAccount,
    TResult Function(WalletExternalUpdatesAcceptChainEvent value)? acceptChain,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset(this);
    }
    return orElse();
  }
}

abstract class WalletExternalUpdatesResetEvent
    implements WalletExternalUpdatesEvent {
  factory WalletExternalUpdatesResetEvent() = _$WalletExternalUpdatesResetEvent;
}

/// @nodoc
abstract class _$$WalletExternalUpdatesAcceptAccountEventCopyWith<$Res> {
  factory _$$WalletExternalUpdatesAcceptAccountEventCopyWith(
          _$WalletExternalUpdatesAcceptAccountEvent value,
          $Res Function(_$WalletExternalUpdatesAcceptAccountEvent) then) =
      __$$WalletExternalUpdatesAcceptAccountEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$WalletExternalUpdatesAcceptAccountEventCopyWithImpl<$Res>
    extends _$WalletExternalUpdatesEventCopyWithImpl<$Res,
        _$WalletExternalUpdatesAcceptAccountEvent>
    implements _$$WalletExternalUpdatesAcceptAccountEventCopyWith<$Res> {
  __$$WalletExternalUpdatesAcceptAccountEventCopyWithImpl(
      _$WalletExternalUpdatesAcceptAccountEvent _value,
      $Res Function(_$WalletExternalUpdatesAcceptAccountEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$WalletExternalUpdatesAcceptAccountEvent
    implements WalletExternalUpdatesAcceptAccountEvent {
  _$WalletExternalUpdatesAcceptAccountEvent();

  @override
  String toString() {
    return 'WalletExternalUpdatesEvent.acceptAccount()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WalletExternalUpdatesAcceptAccountEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? account) account,
    required TResult Function(int? chainId) chain,
    required TResult Function() reset,
    required TResult Function() acceptAccount,
    required TResult Function() acceptChain,
  }) {
    return acceptAccount();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? account)? account,
    TResult? Function(int? chainId)? chain,
    TResult? Function()? reset,
    TResult? Function()? acceptAccount,
    TResult? Function()? acceptChain,
  }) {
    return acceptAccount?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? account)? account,
    TResult Function(int? chainId)? chain,
    TResult Function()? reset,
    TResult Function()? acceptAccount,
    TResult Function()? acceptChain,
    required TResult orElse(),
  }) {
    if (acceptAccount != null) {
      return acceptAccount();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WalletExternalUpdatesAccountEvent value) account,
    required TResult Function(WalletExternalUpdatesChainEvent value) chain,
    required TResult Function(WalletExternalUpdatesResetEvent value) reset,
    required TResult Function(WalletExternalUpdatesAcceptAccountEvent value)
        acceptAccount,
    required TResult Function(WalletExternalUpdatesAcceptChainEvent value)
        acceptChain,
  }) {
    return acceptAccount(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WalletExternalUpdatesAccountEvent value)? account,
    TResult? Function(WalletExternalUpdatesChainEvent value)? chain,
    TResult? Function(WalletExternalUpdatesResetEvent value)? reset,
    TResult? Function(WalletExternalUpdatesAcceptAccountEvent value)?
        acceptAccount,
    TResult? Function(WalletExternalUpdatesAcceptChainEvent value)? acceptChain,
  }) {
    return acceptAccount?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WalletExternalUpdatesAccountEvent value)? account,
    TResult Function(WalletExternalUpdatesChainEvent value)? chain,
    TResult Function(WalletExternalUpdatesResetEvent value)? reset,
    TResult Function(WalletExternalUpdatesAcceptAccountEvent value)?
        acceptAccount,
    TResult Function(WalletExternalUpdatesAcceptChainEvent value)? acceptChain,
    required TResult orElse(),
  }) {
    if (acceptAccount != null) {
      return acceptAccount(this);
    }
    return orElse();
  }
}

abstract class WalletExternalUpdatesAcceptAccountEvent
    implements WalletExternalUpdatesEvent {
  factory WalletExternalUpdatesAcceptAccountEvent() =
      _$WalletExternalUpdatesAcceptAccountEvent;
}

/// @nodoc
abstract class _$$WalletExternalUpdatesAcceptChainEventCopyWith<$Res> {
  factory _$$WalletExternalUpdatesAcceptChainEventCopyWith(
          _$WalletExternalUpdatesAcceptChainEvent value,
          $Res Function(_$WalletExternalUpdatesAcceptChainEvent) then) =
      __$$WalletExternalUpdatesAcceptChainEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$WalletExternalUpdatesAcceptChainEventCopyWithImpl<$Res>
    extends _$WalletExternalUpdatesEventCopyWithImpl<$Res,
        _$WalletExternalUpdatesAcceptChainEvent>
    implements _$$WalletExternalUpdatesAcceptChainEventCopyWith<$Res> {
  __$$WalletExternalUpdatesAcceptChainEventCopyWithImpl(
      _$WalletExternalUpdatesAcceptChainEvent _value,
      $Res Function(_$WalletExternalUpdatesAcceptChainEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$WalletExternalUpdatesAcceptChainEvent
    implements WalletExternalUpdatesAcceptChainEvent {
  _$WalletExternalUpdatesAcceptChainEvent();

  @override
  String toString() {
    return 'WalletExternalUpdatesEvent.acceptChain()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WalletExternalUpdatesAcceptChainEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? account) account,
    required TResult Function(int? chainId) chain,
    required TResult Function() reset,
    required TResult Function() acceptAccount,
    required TResult Function() acceptChain,
  }) {
    return acceptChain();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? account)? account,
    TResult? Function(int? chainId)? chain,
    TResult? Function()? reset,
    TResult? Function()? acceptAccount,
    TResult? Function()? acceptChain,
  }) {
    return acceptChain?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? account)? account,
    TResult Function(int? chainId)? chain,
    TResult Function()? reset,
    TResult Function()? acceptAccount,
    TResult Function()? acceptChain,
    required TResult orElse(),
  }) {
    if (acceptChain != null) {
      return acceptChain();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WalletExternalUpdatesAccountEvent value) account,
    required TResult Function(WalletExternalUpdatesChainEvent value) chain,
    required TResult Function(WalletExternalUpdatesResetEvent value) reset,
    required TResult Function(WalletExternalUpdatesAcceptAccountEvent value)
        acceptAccount,
    required TResult Function(WalletExternalUpdatesAcceptChainEvent value)
        acceptChain,
  }) {
    return acceptChain(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WalletExternalUpdatesAccountEvent value)? account,
    TResult? Function(WalletExternalUpdatesChainEvent value)? chain,
    TResult? Function(WalletExternalUpdatesResetEvent value)? reset,
    TResult? Function(WalletExternalUpdatesAcceptAccountEvent value)?
        acceptAccount,
    TResult? Function(WalletExternalUpdatesAcceptChainEvent value)? acceptChain,
  }) {
    return acceptChain?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WalletExternalUpdatesAccountEvent value)? account,
    TResult Function(WalletExternalUpdatesChainEvent value)? chain,
    TResult Function(WalletExternalUpdatesResetEvent value)? reset,
    TResult Function(WalletExternalUpdatesAcceptAccountEvent value)?
        acceptAccount,
    TResult Function(WalletExternalUpdatesAcceptChainEvent value)? acceptChain,
    required TResult orElse(),
  }) {
    if (acceptChain != null) {
      return acceptChain(this);
    }
    return orElse();
  }
}

abstract class WalletExternalUpdatesAcceptChainEvent
    implements WalletExternalUpdatesEvent {
  factory WalletExternalUpdatesAcceptChainEvent() =
      _$WalletExternalUpdatesAcceptChainEvent;
}

/// @nodoc
mixin _$WalletExternalUpdatesState {
  String? get newAccount => throw _privateConstructorUsedError;
  String? get acceptedAccount => throw _privateConstructorUsedError;
  int? get newChainId => throw _privateConstructorUsedError;
  int? get acceptedChainId => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WalletExternalUpdatesStateCopyWith<WalletExternalUpdatesState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WalletExternalUpdatesStateCopyWith<$Res> {
  factory $WalletExternalUpdatesStateCopyWith(WalletExternalUpdatesState value,
          $Res Function(WalletExternalUpdatesState) then) =
      _$WalletExternalUpdatesStateCopyWithImpl<$Res,
          WalletExternalUpdatesState>;
  @useResult
  $Res call(
      {String? newAccount,
      String? acceptedAccount,
      int? newChainId,
      int? acceptedChainId});
}

/// @nodoc
class _$WalletExternalUpdatesStateCopyWithImpl<$Res,
        $Val extends WalletExternalUpdatesState>
    implements $WalletExternalUpdatesStateCopyWith<$Res> {
  _$WalletExternalUpdatesStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? newAccount = freezed,
    Object? acceptedAccount = freezed,
    Object? newChainId = freezed,
    Object? acceptedChainId = freezed,
  }) {
    return _then(_value.copyWith(
      newAccount: freezed == newAccount
          ? _value.newAccount
          : newAccount // ignore: cast_nullable_to_non_nullable
              as String?,
      acceptedAccount: freezed == acceptedAccount
          ? _value.acceptedAccount
          : acceptedAccount // ignore: cast_nullable_to_non_nullable
              as String?,
      newChainId: freezed == newChainId
          ? _value.newChainId
          : newChainId // ignore: cast_nullable_to_non_nullable
              as int?,
      acceptedChainId: freezed == acceptedChainId
          ? _value.acceptedChainId
          : acceptedChainId // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_WalletExternalUpdatesStateCopyWith<$Res>
    implements $WalletExternalUpdatesStateCopyWith<$Res> {
  factory _$$_WalletExternalUpdatesStateCopyWith(
          _$_WalletExternalUpdatesState value,
          $Res Function(_$_WalletExternalUpdatesState) then) =
      __$$_WalletExternalUpdatesStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? newAccount,
      String? acceptedAccount,
      int? newChainId,
      int? acceptedChainId});
}

/// @nodoc
class __$$_WalletExternalUpdatesStateCopyWithImpl<$Res>
    extends _$WalletExternalUpdatesStateCopyWithImpl<$Res,
        _$_WalletExternalUpdatesState>
    implements _$$_WalletExternalUpdatesStateCopyWith<$Res> {
  __$$_WalletExternalUpdatesStateCopyWithImpl(
      _$_WalletExternalUpdatesState _value,
      $Res Function(_$_WalletExternalUpdatesState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? newAccount = freezed,
    Object? acceptedAccount = freezed,
    Object? newChainId = freezed,
    Object? acceptedChainId = freezed,
  }) {
    return _then(_$_WalletExternalUpdatesState(
      newAccount: freezed == newAccount
          ? _value.newAccount
          : newAccount // ignore: cast_nullable_to_non_nullable
              as String?,
      acceptedAccount: freezed == acceptedAccount
          ? _value.acceptedAccount
          : acceptedAccount // ignore: cast_nullable_to_non_nullable
              as String?,
      newChainId: freezed == newChainId
          ? _value.newChainId
          : newChainId // ignore: cast_nullable_to_non_nullable
              as int?,
      acceptedChainId: freezed == acceptedChainId
          ? _value.acceptedChainId
          : acceptedChainId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$_WalletExternalUpdatesState implements _WalletExternalUpdatesState {
  _$_WalletExternalUpdatesState(
      {this.newAccount,
      this.acceptedAccount,
      this.newChainId,
      this.acceptedChainId});

  @override
  final String? newAccount;
  @override
  final String? acceptedAccount;
  @override
  final int? newChainId;
  @override
  final int? acceptedChainId;

  @override
  String toString() {
    return 'WalletExternalUpdatesState(newAccount: $newAccount, acceptedAccount: $acceptedAccount, newChainId: $newChainId, acceptedChainId: $acceptedChainId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WalletExternalUpdatesState &&
            (identical(other.newAccount, newAccount) ||
                other.newAccount == newAccount) &&
            (identical(other.acceptedAccount, acceptedAccount) ||
                other.acceptedAccount == acceptedAccount) &&
            (identical(other.newChainId, newChainId) ||
                other.newChainId == newChainId) &&
            (identical(other.acceptedChainId, acceptedChainId) ||
                other.acceptedChainId == acceptedChainId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, newAccount, acceptedAccount, newChainId, acceptedChainId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WalletExternalUpdatesStateCopyWith<_$_WalletExternalUpdatesState>
      get copyWith => __$$_WalletExternalUpdatesStateCopyWithImpl<
          _$_WalletExternalUpdatesState>(this, _$identity);
}

abstract class _WalletExternalUpdatesState
    implements WalletExternalUpdatesState {
  factory _WalletExternalUpdatesState(
      {final String? newAccount,
      final String? acceptedAccount,
      final int? newChainId,
      final int? acceptedChainId}) = _$_WalletExternalUpdatesState;

  @override
  String? get newAccount;
  @override
  String? get acceptedAccount;
  @override
  int? get newChainId;
  @override
  int? get acceptedChainId;
  @override
  @JsonKey(ignore: true)
  _$$_WalletExternalUpdatesStateCopyWith<_$_WalletExternalUpdatesState>
      get copyWith => throw _privateConstructorUsedError;
}
