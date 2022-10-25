// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'browser_extension_provider_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BrowserExtensionProviderEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() connect,
    required TResult Function(Map<String, dynamic> json) restore,
    required TResult Function() reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? connect,
    TResult? Function(Map<String, dynamic> json)? restore,
    TResult? Function()? reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? connect,
    TResult Function(Map<String, dynamic> json)? restore,
    TResult Function()? reset,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BrowserExtensionProviderConnectEvent value)
        connect,
    required TResult Function(BrowserExtensionProviderRestoreEvent value)
        restore,
    required TResult Function(BrowserExtensionProviderResetEvent value) reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BrowserExtensionProviderConnectEvent value)? connect,
    TResult? Function(BrowserExtensionProviderRestoreEvent value)? restore,
    TResult? Function(BrowserExtensionProviderResetEvent value)? reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BrowserExtensionProviderConnectEvent value)? connect,
    TResult Function(BrowserExtensionProviderRestoreEvent value)? restore,
    TResult Function(BrowserExtensionProviderResetEvent value)? reset,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BrowserExtensionProviderEventCopyWith<$Res> {
  factory $BrowserExtensionProviderEventCopyWith(
          BrowserExtensionProviderEvent value,
          $Res Function(BrowserExtensionProviderEvent) then) =
      _$BrowserExtensionProviderEventCopyWithImpl<$Res,
          BrowserExtensionProviderEvent>;
}

/// @nodoc
class _$BrowserExtensionProviderEventCopyWithImpl<$Res,
        $Val extends BrowserExtensionProviderEvent>
    implements $BrowserExtensionProviderEventCopyWith<$Res> {
  _$BrowserExtensionProviderEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$BrowserExtensionProviderConnectEventCopyWith<$Res> {
  factory _$$BrowserExtensionProviderConnectEventCopyWith(
          _$BrowserExtensionProviderConnectEvent value,
          $Res Function(_$BrowserExtensionProviderConnectEvent) then) =
      __$$BrowserExtensionProviderConnectEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$BrowserExtensionProviderConnectEventCopyWithImpl<$Res>
    extends _$BrowserExtensionProviderEventCopyWithImpl<$Res,
        _$BrowserExtensionProviderConnectEvent>
    implements _$$BrowserExtensionProviderConnectEventCopyWith<$Res> {
  __$$BrowserExtensionProviderConnectEventCopyWithImpl(
      _$BrowserExtensionProviderConnectEvent _value,
      $Res Function(_$BrowserExtensionProviderConnectEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$BrowserExtensionProviderConnectEvent
    implements BrowserExtensionProviderConnectEvent {
  _$BrowserExtensionProviderConnectEvent();

  @override
  String toString() {
    return 'BrowserExtensionProviderEvent.connect()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BrowserExtensionProviderConnectEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() connect,
    required TResult Function(Map<String, dynamic> json) restore,
    required TResult Function() reset,
  }) {
    return connect();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? connect,
    TResult? Function(Map<String, dynamic> json)? restore,
    TResult? Function()? reset,
  }) {
    return connect?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? connect,
    TResult Function(Map<String, dynamic> json)? restore,
    TResult Function()? reset,
    required TResult orElse(),
  }) {
    if (connect != null) {
      return connect();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BrowserExtensionProviderConnectEvent value)
        connect,
    required TResult Function(BrowserExtensionProviderRestoreEvent value)
        restore,
    required TResult Function(BrowserExtensionProviderResetEvent value) reset,
  }) {
    return connect(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BrowserExtensionProviderConnectEvent value)? connect,
    TResult? Function(BrowserExtensionProviderRestoreEvent value)? restore,
    TResult? Function(BrowserExtensionProviderResetEvent value)? reset,
  }) {
    return connect?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BrowserExtensionProviderConnectEvent value)? connect,
    TResult Function(BrowserExtensionProviderRestoreEvent value)? restore,
    TResult Function(BrowserExtensionProviderResetEvent value)? reset,
    required TResult orElse(),
  }) {
    if (connect != null) {
      return connect(this);
    }
    return orElse();
  }
}

abstract class BrowserExtensionProviderConnectEvent
    implements BrowserExtensionProviderEvent {
  factory BrowserExtensionProviderConnectEvent() =
      _$BrowserExtensionProviderConnectEvent;
}

/// @nodoc
abstract class _$$BrowserExtensionProviderRestoreEventCopyWith<$Res> {
  factory _$$BrowserExtensionProviderRestoreEventCopyWith(
          _$BrowserExtensionProviderRestoreEvent value,
          $Res Function(_$BrowserExtensionProviderRestoreEvent) then) =
      __$$BrowserExtensionProviderRestoreEventCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> json});
}

/// @nodoc
class __$$BrowserExtensionProviderRestoreEventCopyWithImpl<$Res>
    extends _$BrowserExtensionProviderEventCopyWithImpl<$Res,
        _$BrowserExtensionProviderRestoreEvent>
    implements _$$BrowserExtensionProviderRestoreEventCopyWith<$Res> {
  __$$BrowserExtensionProviderRestoreEventCopyWithImpl(
      _$BrowserExtensionProviderRestoreEvent _value,
      $Res Function(_$BrowserExtensionProviderRestoreEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? json = null,
  }) {
    return _then(_$BrowserExtensionProviderRestoreEvent(
      null == json
          ? _value._json
          : json // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$BrowserExtensionProviderRestoreEvent
    implements BrowserExtensionProviderRestoreEvent {
  _$BrowserExtensionProviderRestoreEvent(final Map<String, dynamic> json)
      : _json = json;

  final Map<String, dynamic> _json;
  @override
  Map<String, dynamic> get json {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_json);
  }

  @override
  String toString() {
    return 'BrowserExtensionProviderEvent.restore(json: $json)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BrowserExtensionProviderRestoreEvent &&
            const DeepCollectionEquality().equals(other._json, _json));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_json));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BrowserExtensionProviderRestoreEventCopyWith<
          _$BrowserExtensionProviderRestoreEvent>
      get copyWith => __$$BrowserExtensionProviderRestoreEventCopyWithImpl<
          _$BrowserExtensionProviderRestoreEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() connect,
    required TResult Function(Map<String, dynamic> json) restore,
    required TResult Function() reset,
  }) {
    return restore(json);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? connect,
    TResult? Function(Map<String, dynamic> json)? restore,
    TResult? Function()? reset,
  }) {
    return restore?.call(json);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? connect,
    TResult Function(Map<String, dynamic> json)? restore,
    TResult Function()? reset,
    required TResult orElse(),
  }) {
    if (restore != null) {
      return restore(json);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BrowserExtensionProviderConnectEvent value)
        connect,
    required TResult Function(BrowserExtensionProviderRestoreEvent value)
        restore,
    required TResult Function(BrowserExtensionProviderResetEvent value) reset,
  }) {
    return restore(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BrowserExtensionProviderConnectEvent value)? connect,
    TResult? Function(BrowserExtensionProviderRestoreEvent value)? restore,
    TResult? Function(BrowserExtensionProviderResetEvent value)? reset,
  }) {
    return restore?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BrowserExtensionProviderConnectEvent value)? connect,
    TResult Function(BrowserExtensionProviderRestoreEvent value)? restore,
    TResult Function(BrowserExtensionProviderResetEvent value)? reset,
    required TResult orElse(),
  }) {
    if (restore != null) {
      return restore(this);
    }
    return orElse();
  }
}

abstract class BrowserExtensionProviderRestoreEvent
    implements BrowserExtensionProviderEvent {
  factory BrowserExtensionProviderRestoreEvent(
      final Map<String, dynamic> json) = _$BrowserExtensionProviderRestoreEvent;

  Map<String, dynamic> get json;
  @JsonKey(ignore: true)
  _$$BrowserExtensionProviderRestoreEventCopyWith<
          _$BrowserExtensionProviderRestoreEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BrowserExtensionProviderResetEventCopyWith<$Res> {
  factory _$$BrowserExtensionProviderResetEventCopyWith(
          _$BrowserExtensionProviderResetEvent value,
          $Res Function(_$BrowserExtensionProviderResetEvent) then) =
      __$$BrowserExtensionProviderResetEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$BrowserExtensionProviderResetEventCopyWithImpl<$Res>
    extends _$BrowserExtensionProviderEventCopyWithImpl<$Res,
        _$BrowserExtensionProviderResetEvent>
    implements _$$BrowserExtensionProviderResetEventCopyWith<$Res> {
  __$$BrowserExtensionProviderResetEventCopyWithImpl(
      _$BrowserExtensionProviderResetEvent _value,
      $Res Function(_$BrowserExtensionProviderResetEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$BrowserExtensionProviderResetEvent
    implements BrowserExtensionProviderResetEvent {
  _$BrowserExtensionProviderResetEvent();

  @override
  String toString() {
    return 'BrowserExtensionProviderEvent.reset()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BrowserExtensionProviderResetEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() connect,
    required TResult Function(Map<String, dynamic> json) restore,
    required TResult Function() reset,
  }) {
    return reset();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? connect,
    TResult? Function(Map<String, dynamic> json)? restore,
    TResult? Function()? reset,
  }) {
    return reset?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? connect,
    TResult Function(Map<String, dynamic> json)? restore,
    TResult Function()? reset,
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
    required TResult Function(BrowserExtensionProviderConnectEvent value)
        connect,
    required TResult Function(BrowserExtensionProviderRestoreEvent value)
        restore,
    required TResult Function(BrowserExtensionProviderResetEvent value) reset,
  }) {
    return reset(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BrowserExtensionProviderConnectEvent value)? connect,
    TResult? Function(BrowserExtensionProviderRestoreEvent value)? restore,
    TResult? Function(BrowserExtensionProviderResetEvent value)? reset,
  }) {
    return reset?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BrowserExtensionProviderConnectEvent value)? connect,
    TResult Function(BrowserExtensionProviderRestoreEvent value)? restore,
    TResult Function(BrowserExtensionProviderResetEvent value)? reset,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset(this);
    }
    return orElse();
  }
}

abstract class BrowserExtensionProviderResetEvent
    implements BrowserExtensionProviderEvent {
  factory BrowserExtensionProviderResetEvent() =
      _$BrowserExtensionProviderResetEvent;
}

/// @nodoc
mixin _$BrowserExtensionProviderState {
  bool get isSupported => throw _privateConstructorUsedError;
  bool get isInstalled => throw _privateConstructorUsedError;
  dynamic get isConnected => throw _privateConstructorUsedError;
  RpcService? get rpcService => throw _privateConstructorUsedError;
  CredentialsWithKnownAddress? get credentials =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BrowserExtensionProviderStateCopyWith<BrowserExtensionProviderState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BrowserExtensionProviderStateCopyWith<$Res> {
  factory $BrowserExtensionProviderStateCopyWith(
          BrowserExtensionProviderState value,
          $Res Function(BrowserExtensionProviderState) then) =
      _$BrowserExtensionProviderStateCopyWithImpl<$Res,
          BrowserExtensionProviderState>;
  @useResult
  $Res call(
      {bool isSupported,
      bool isInstalled,
      dynamic isConnected,
      RpcService? rpcService,
      CredentialsWithKnownAddress? credentials});
}

/// @nodoc
class _$BrowserExtensionProviderStateCopyWithImpl<$Res,
        $Val extends BrowserExtensionProviderState>
    implements $BrowserExtensionProviderStateCopyWith<$Res> {
  _$BrowserExtensionProviderStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isSupported = null,
    Object? isInstalled = null,
    Object? isConnected = null,
    Object? rpcService = freezed,
    Object? credentials = freezed,
  }) {
    return _then(_value.copyWith(
      isSupported: null == isSupported
          ? _value.isSupported
          : isSupported // ignore: cast_nullable_to_non_nullable
              as bool,
      isInstalled: null == isInstalled
          ? _value.isInstalled
          : isInstalled // ignore: cast_nullable_to_non_nullable
              as bool,
      isConnected: null == isConnected
          ? _value.isConnected
          : isConnected // ignore: cast_nullable_to_non_nullable
              as dynamic,
      rpcService: freezed == rpcService
          ? _value.rpcService
          : rpcService // ignore: cast_nullable_to_non_nullable
              as RpcService?,
      credentials: freezed == credentials
          ? _value.credentials
          : credentials // ignore: cast_nullable_to_non_nullable
              as CredentialsWithKnownAddress?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BrowserExtensionProviderStateCopyWith<$Res>
    implements $BrowserExtensionProviderStateCopyWith<$Res> {
  factory _$$_BrowserExtensionProviderStateCopyWith(
          _$_BrowserExtensionProviderState value,
          $Res Function(_$_BrowserExtensionProviderState) then) =
      __$$_BrowserExtensionProviderStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isSupported,
      bool isInstalled,
      dynamic isConnected,
      RpcService? rpcService,
      CredentialsWithKnownAddress? credentials});
}

/// @nodoc
class __$$_BrowserExtensionProviderStateCopyWithImpl<$Res>
    extends _$BrowserExtensionProviderStateCopyWithImpl<$Res,
        _$_BrowserExtensionProviderState>
    implements _$$_BrowserExtensionProviderStateCopyWith<$Res> {
  __$$_BrowserExtensionProviderStateCopyWithImpl(
      _$_BrowserExtensionProviderState _value,
      $Res Function(_$_BrowserExtensionProviderState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isSupported = null,
    Object? isInstalled = null,
    Object? isConnected = null,
    Object? rpcService = freezed,
    Object? credentials = freezed,
  }) {
    return _then(_$_BrowserExtensionProviderState(
      isSupported: null == isSupported
          ? _value.isSupported
          : isSupported // ignore: cast_nullable_to_non_nullable
              as bool,
      isInstalled: null == isInstalled
          ? _value.isInstalled
          : isInstalled // ignore: cast_nullable_to_non_nullable
              as bool,
      isConnected: null == isConnected ? _value.isConnected : isConnected,
      rpcService: freezed == rpcService
          ? _value.rpcService
          : rpcService // ignore: cast_nullable_to_non_nullable
              as RpcService?,
      credentials: freezed == credentials
          ? _value.credentials
          : credentials // ignore: cast_nullable_to_non_nullable
              as CredentialsWithKnownAddress?,
    ));
  }
}

/// @nodoc

class _$_BrowserExtensionProviderState
    implements _BrowserExtensionProviderState {
  _$_BrowserExtensionProviderState(
      {this.isSupported = false,
      this.isInstalled = false,
      this.isConnected = false,
      this.rpcService,
      this.credentials});

  @override
  @JsonKey()
  final bool isSupported;
  @override
  @JsonKey()
  final bool isInstalled;
  @override
  @JsonKey()
  final dynamic isConnected;
  @override
  final RpcService? rpcService;
  @override
  final CredentialsWithKnownAddress? credentials;

  @override
  String toString() {
    return 'BrowserExtensionProviderState(isSupported: $isSupported, isInstalled: $isInstalled, isConnected: $isConnected, rpcService: $rpcService, credentials: $credentials)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BrowserExtensionProviderState &&
            (identical(other.isSupported, isSupported) ||
                other.isSupported == isSupported) &&
            (identical(other.isInstalled, isInstalled) ||
                other.isInstalled == isInstalled) &&
            const DeepCollectionEquality()
                .equals(other.isConnected, isConnected) &&
            (identical(other.rpcService, rpcService) ||
                other.rpcService == rpcService) &&
            (identical(other.credentials, credentials) ||
                other.credentials == credentials));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      isSupported,
      isInstalled,
      const DeepCollectionEquality().hash(isConnected),
      rpcService,
      credentials);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BrowserExtensionProviderStateCopyWith<_$_BrowserExtensionProviderState>
      get copyWith => __$$_BrowserExtensionProviderStateCopyWithImpl<
          _$_BrowserExtensionProviderState>(this, _$identity);
}

abstract class _BrowserExtensionProviderState
    implements BrowserExtensionProviderState {
  factory _BrowserExtensionProviderState(
          {final bool isSupported,
          final bool isInstalled,
          final dynamic isConnected,
          final RpcService? rpcService,
          final CredentialsWithKnownAddress? credentials}) =
      _$_BrowserExtensionProviderState;

  @override
  bool get isSupported;
  @override
  bool get isInstalled;
  @override
  dynamic get isConnected;
  @override
  RpcService? get rpcService;
  @override
  CredentialsWithKnownAddress? get credentials;
  @override
  @JsonKey(ignore: true)
  _$$_BrowserExtensionProviderStateCopyWith<_$_BrowserExtensionProviderState>
      get copyWith => throw _privateConstructorUsedError;
}
