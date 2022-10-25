// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'wallet_connection_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$WalletConnectionEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() walletConnected,
    required TResult Function() logout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? walletConnected,
    TResult? Function()? logout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? walletConnected,
    TResult Function()? logout,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WalletConnectionWalletConnectedEvent value)
        walletConnected,
    required TResult Function(WalletConnectionLogoutEvent value) logout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WalletConnectionWalletConnectedEvent value)?
        walletConnected,
    TResult? Function(WalletConnectionLogoutEvent value)? logout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WalletConnectionWalletConnectedEvent value)?
        walletConnected,
    TResult Function(WalletConnectionLogoutEvent value)? logout,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WalletConnectionEventCopyWith<$Res> {
  factory $WalletConnectionEventCopyWith(WalletConnectionEvent value,
          $Res Function(WalletConnectionEvent) then) =
      _$WalletConnectionEventCopyWithImpl<$Res, WalletConnectionEvent>;
}

/// @nodoc
class _$WalletConnectionEventCopyWithImpl<$Res,
        $Val extends WalletConnectionEvent>
    implements $WalletConnectionEventCopyWith<$Res> {
  _$WalletConnectionEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$WalletConnectionWalletConnectedEventCopyWith<$Res> {
  factory _$$WalletConnectionWalletConnectedEventCopyWith(
          _$WalletConnectionWalletConnectedEvent value,
          $Res Function(_$WalletConnectionWalletConnectedEvent) then) =
      __$$WalletConnectionWalletConnectedEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$WalletConnectionWalletConnectedEventCopyWithImpl<$Res>
    extends _$WalletConnectionEventCopyWithImpl<$Res,
        _$WalletConnectionWalletConnectedEvent>
    implements _$$WalletConnectionWalletConnectedEventCopyWith<$Res> {
  __$$WalletConnectionWalletConnectedEventCopyWithImpl(
      _$WalletConnectionWalletConnectedEvent _value,
      $Res Function(_$WalletConnectionWalletConnectedEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$WalletConnectionWalletConnectedEvent
    implements WalletConnectionWalletConnectedEvent {
  _$WalletConnectionWalletConnectedEvent();

  @override
  String toString() {
    return 'WalletConnectionEvent.walletConnected()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WalletConnectionWalletConnectedEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() walletConnected,
    required TResult Function() logout,
  }) {
    return walletConnected();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? walletConnected,
    TResult? Function()? logout,
  }) {
    return walletConnected?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? walletConnected,
    TResult Function()? logout,
    required TResult orElse(),
  }) {
    if (walletConnected != null) {
      return walletConnected();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WalletConnectionWalletConnectedEvent value)
        walletConnected,
    required TResult Function(WalletConnectionLogoutEvent value) logout,
  }) {
    return walletConnected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WalletConnectionWalletConnectedEvent value)?
        walletConnected,
    TResult? Function(WalletConnectionLogoutEvent value)? logout,
  }) {
    return walletConnected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WalletConnectionWalletConnectedEvent value)?
        walletConnected,
    TResult Function(WalletConnectionLogoutEvent value)? logout,
    required TResult orElse(),
  }) {
    if (walletConnected != null) {
      return walletConnected(this);
    }
    return orElse();
  }
}

abstract class WalletConnectionWalletConnectedEvent
    implements WalletConnectionEvent {
  factory WalletConnectionWalletConnectedEvent() =
      _$WalletConnectionWalletConnectedEvent;
}

/// @nodoc
abstract class _$$WalletConnectionLogoutEventCopyWith<$Res> {
  factory _$$WalletConnectionLogoutEventCopyWith(
          _$WalletConnectionLogoutEvent value,
          $Res Function(_$WalletConnectionLogoutEvent) then) =
      __$$WalletConnectionLogoutEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$WalletConnectionLogoutEventCopyWithImpl<$Res>
    extends _$WalletConnectionEventCopyWithImpl<$Res,
        _$WalletConnectionLogoutEvent>
    implements _$$WalletConnectionLogoutEventCopyWith<$Res> {
  __$$WalletConnectionLogoutEventCopyWithImpl(
      _$WalletConnectionLogoutEvent _value,
      $Res Function(_$WalletConnectionLogoutEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$WalletConnectionLogoutEvent implements WalletConnectionLogoutEvent {
  _$WalletConnectionLogoutEvent();

  @override
  String toString() {
    return 'WalletConnectionEvent.logout()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WalletConnectionLogoutEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() walletConnected,
    required TResult Function() logout,
  }) {
    return logout();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? walletConnected,
    TResult? Function()? logout,
  }) {
    return logout?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? walletConnected,
    TResult Function()? logout,
    required TResult orElse(),
  }) {
    if (logout != null) {
      return logout();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WalletConnectionWalletConnectedEvent value)
        walletConnected,
    required TResult Function(WalletConnectionLogoutEvent value) logout,
  }) {
    return logout(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WalletConnectionWalletConnectedEvent value)?
        walletConnected,
    TResult? Function(WalletConnectionLogoutEvent value)? logout,
  }) {
    return logout?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WalletConnectionWalletConnectedEvent value)?
        walletConnected,
    TResult Function(WalletConnectionLogoutEvent value)? logout,
    required TResult orElse(),
  }) {
    if (logout != null) {
      return logout(this);
    }
    return orElse();
  }
}

abstract class WalletConnectionLogoutEvent implements WalletConnectionEvent {
  factory WalletConnectionLogoutEvent() = _$WalletConnectionLogoutEvent;
}

/// @nodoc
mixin _$WalletConnectionState {
  bool get hasWalletConnection => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WalletConnectionStateCopyWith<WalletConnectionState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WalletConnectionStateCopyWith<$Res> {
  factory $WalletConnectionStateCopyWith(WalletConnectionState value,
          $Res Function(WalletConnectionState) then) =
      _$WalletConnectionStateCopyWithImpl<$Res, WalletConnectionState>;
  @useResult
  $Res call({bool hasWalletConnection});
}

/// @nodoc
class _$WalletConnectionStateCopyWithImpl<$Res,
        $Val extends WalletConnectionState>
    implements $WalletConnectionStateCopyWith<$Res> {
  _$WalletConnectionStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hasWalletConnection = null,
  }) {
    return _then(_value.copyWith(
      hasWalletConnection: null == hasWalletConnection
          ? _value.hasWalletConnection
          : hasWalletConnection // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_WalletConnectionStateCopyWith<$Res>
    implements $WalletConnectionStateCopyWith<$Res> {
  factory _$$_WalletConnectionStateCopyWith(_$_WalletConnectionState value,
          $Res Function(_$_WalletConnectionState) then) =
      __$$_WalletConnectionStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool hasWalletConnection});
}

/// @nodoc
class __$$_WalletConnectionStateCopyWithImpl<$Res>
    extends _$WalletConnectionStateCopyWithImpl<$Res, _$_WalletConnectionState>
    implements _$$_WalletConnectionStateCopyWith<$Res> {
  __$$_WalletConnectionStateCopyWithImpl(_$_WalletConnectionState _value,
      $Res Function(_$_WalletConnectionState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hasWalletConnection = null,
  }) {
    return _then(_$_WalletConnectionState(
      hasWalletConnection: null == hasWalletConnection
          ? _value.hasWalletConnection
          : hasWalletConnection // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_WalletConnectionState implements _WalletConnectionState {
  _$_WalletConnectionState({this.hasWalletConnection = false});

  @override
  @JsonKey()
  final bool hasWalletConnection;

  @override
  String toString() {
    return 'WalletConnectionState(hasWalletConnection: $hasWalletConnection)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WalletConnectionState &&
            (identical(other.hasWalletConnection, hasWalletConnection) ||
                other.hasWalletConnection == hasWalletConnection));
  }

  @override
  int get hashCode => Object.hash(runtimeType, hasWalletConnection);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WalletConnectionStateCopyWith<_$_WalletConnectionState> get copyWith =>
      __$$_WalletConnectionStateCopyWithImpl<_$_WalletConnectionState>(
          this, _$identity);
}

abstract class _WalletConnectionState implements WalletConnectionState {
  factory _WalletConnectionState({final bool hasWalletConnection}) =
      _$_WalletConnectionState;

  @override
  bool get hasWalletConnection;
  @override
  @JsonKey(ignore: true)
  _$$_WalletConnectionStateCopyWith<_$_WalletConnectionState> get copyWith =>
      throw _privateConstructorUsedError;
}
