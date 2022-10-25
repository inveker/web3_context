// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'rpc_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RpcEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RpcService? rpcService) set,
    required TResult Function(String url) createFromUrl,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RpcService? rpcService)? set,
    TResult? Function(String url)? createFromUrl,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RpcService? rpcService)? set,
    TResult Function(String url)? createFromUrl,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RpcSetEvent value) set,
    required TResult Function(RpcCreateFromUrlEvent value) createFromUrl,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RpcSetEvent value)? set,
    TResult? Function(RpcCreateFromUrlEvent value)? createFromUrl,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RpcSetEvent value)? set,
    TResult Function(RpcCreateFromUrlEvent value)? createFromUrl,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RpcEventCopyWith<$Res> {
  factory $RpcEventCopyWith(RpcEvent value, $Res Function(RpcEvent) then) =
      _$RpcEventCopyWithImpl<$Res, RpcEvent>;
}

/// @nodoc
class _$RpcEventCopyWithImpl<$Res, $Val extends RpcEvent>
    implements $RpcEventCopyWith<$Res> {
  _$RpcEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$RpcSetEventCopyWith<$Res> {
  factory _$$RpcSetEventCopyWith(
          _$RpcSetEvent value, $Res Function(_$RpcSetEvent) then) =
      __$$RpcSetEventCopyWithImpl<$Res>;
  @useResult
  $Res call({RpcService? rpcService});
}

/// @nodoc
class __$$RpcSetEventCopyWithImpl<$Res>
    extends _$RpcEventCopyWithImpl<$Res, _$RpcSetEvent>
    implements _$$RpcSetEventCopyWith<$Res> {
  __$$RpcSetEventCopyWithImpl(
      _$RpcSetEvent _value, $Res Function(_$RpcSetEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rpcService = freezed,
  }) {
    return _then(_$RpcSetEvent(
      freezed == rpcService
          ? _value.rpcService
          : rpcService // ignore: cast_nullable_to_non_nullable
              as RpcService?,
    ));
  }
}

/// @nodoc

class _$RpcSetEvent implements RpcSetEvent {
  _$RpcSetEvent(this.rpcService);

  @override
  final RpcService? rpcService;

  @override
  String toString() {
    return 'RpcEvent.set(rpcService: $rpcService)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RpcSetEvent &&
            (identical(other.rpcService, rpcService) ||
                other.rpcService == rpcService));
  }

  @override
  int get hashCode => Object.hash(runtimeType, rpcService);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RpcSetEventCopyWith<_$RpcSetEvent> get copyWith =>
      __$$RpcSetEventCopyWithImpl<_$RpcSetEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RpcService? rpcService) set,
    required TResult Function(String url) createFromUrl,
  }) {
    return set(rpcService);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RpcService? rpcService)? set,
    TResult? Function(String url)? createFromUrl,
  }) {
    return set?.call(rpcService);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RpcService? rpcService)? set,
    TResult Function(String url)? createFromUrl,
    required TResult orElse(),
  }) {
    if (set != null) {
      return set(rpcService);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RpcSetEvent value) set,
    required TResult Function(RpcCreateFromUrlEvent value) createFromUrl,
  }) {
    return set(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RpcSetEvent value)? set,
    TResult? Function(RpcCreateFromUrlEvent value)? createFromUrl,
  }) {
    return set?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RpcSetEvent value)? set,
    TResult Function(RpcCreateFromUrlEvent value)? createFromUrl,
    required TResult orElse(),
  }) {
    if (set != null) {
      return set(this);
    }
    return orElse();
  }
}

abstract class RpcSetEvent implements RpcEvent {
  factory RpcSetEvent(final RpcService? rpcService) = _$RpcSetEvent;

  RpcService? get rpcService;
  @JsonKey(ignore: true)
  _$$RpcSetEventCopyWith<_$RpcSetEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RpcCreateFromUrlEventCopyWith<$Res> {
  factory _$$RpcCreateFromUrlEventCopyWith(_$RpcCreateFromUrlEvent value,
          $Res Function(_$RpcCreateFromUrlEvent) then) =
      __$$RpcCreateFromUrlEventCopyWithImpl<$Res>;
  @useResult
  $Res call({String url});
}

/// @nodoc
class __$$RpcCreateFromUrlEventCopyWithImpl<$Res>
    extends _$RpcEventCopyWithImpl<$Res, _$RpcCreateFromUrlEvent>
    implements _$$RpcCreateFromUrlEventCopyWith<$Res> {
  __$$RpcCreateFromUrlEventCopyWithImpl(_$RpcCreateFromUrlEvent _value,
      $Res Function(_$RpcCreateFromUrlEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
  }) {
    return _then(_$RpcCreateFromUrlEvent(
      null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RpcCreateFromUrlEvent implements RpcCreateFromUrlEvent {
  _$RpcCreateFromUrlEvent(this.url);

  @override
  final String url;

  @override
  String toString() {
    return 'RpcEvent.createFromUrl(url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RpcCreateFromUrlEvent &&
            (identical(other.url, url) || other.url == url));
  }

  @override
  int get hashCode => Object.hash(runtimeType, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RpcCreateFromUrlEventCopyWith<_$RpcCreateFromUrlEvent> get copyWith =>
      __$$RpcCreateFromUrlEventCopyWithImpl<_$RpcCreateFromUrlEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RpcService? rpcService) set,
    required TResult Function(String url) createFromUrl,
  }) {
    return createFromUrl(url);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RpcService? rpcService)? set,
    TResult? Function(String url)? createFromUrl,
  }) {
    return createFromUrl?.call(url);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RpcService? rpcService)? set,
    TResult Function(String url)? createFromUrl,
    required TResult orElse(),
  }) {
    if (createFromUrl != null) {
      return createFromUrl(url);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RpcSetEvent value) set,
    required TResult Function(RpcCreateFromUrlEvent value) createFromUrl,
  }) {
    return createFromUrl(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RpcSetEvent value)? set,
    TResult? Function(RpcCreateFromUrlEvent value)? createFromUrl,
  }) {
    return createFromUrl?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RpcSetEvent value)? set,
    TResult Function(RpcCreateFromUrlEvent value)? createFromUrl,
    required TResult orElse(),
  }) {
    if (createFromUrl != null) {
      return createFromUrl(this);
    }
    return orElse();
  }
}

abstract class RpcCreateFromUrlEvent implements RpcEvent {
  factory RpcCreateFromUrlEvent(final String url) = _$RpcCreateFromUrlEvent;

  String get url;
  @JsonKey(ignore: true)
  _$$RpcCreateFromUrlEventCopyWith<_$RpcCreateFromUrlEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$RpcState {
  RpcService? get rpcService => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RpcStateCopyWith<RpcState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RpcStateCopyWith<$Res> {
  factory $RpcStateCopyWith(RpcState value, $Res Function(RpcState) then) =
      _$RpcStateCopyWithImpl<$Res, RpcState>;
  @useResult
  $Res call({RpcService? rpcService});
}

/// @nodoc
class _$RpcStateCopyWithImpl<$Res, $Val extends RpcState>
    implements $RpcStateCopyWith<$Res> {
  _$RpcStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rpcService = freezed,
  }) {
    return _then(_value.copyWith(
      rpcService: freezed == rpcService
          ? _value.rpcService
          : rpcService // ignore: cast_nullable_to_non_nullable
              as RpcService?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RpcStateCopyWith<$Res> implements $RpcStateCopyWith<$Res> {
  factory _$$_RpcStateCopyWith(
          _$_RpcState value, $Res Function(_$_RpcState) then) =
      __$$_RpcStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({RpcService? rpcService});
}

/// @nodoc
class __$$_RpcStateCopyWithImpl<$Res>
    extends _$RpcStateCopyWithImpl<$Res, _$_RpcState>
    implements _$$_RpcStateCopyWith<$Res> {
  __$$_RpcStateCopyWithImpl(
      _$_RpcState _value, $Res Function(_$_RpcState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rpcService = freezed,
  }) {
    return _then(_$_RpcState(
      rpcService: freezed == rpcService
          ? _value.rpcService
          : rpcService // ignore: cast_nullable_to_non_nullable
              as RpcService?,
    ));
  }
}

/// @nodoc

class _$_RpcState implements _RpcState {
  _$_RpcState({this.rpcService});

  @override
  final RpcService? rpcService;

  @override
  String toString() {
    return 'RpcState(rpcService: $rpcService)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RpcState &&
            (identical(other.rpcService, rpcService) ||
                other.rpcService == rpcService));
  }

  @override
  int get hashCode => Object.hash(runtimeType, rpcService);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RpcStateCopyWith<_$_RpcState> get copyWith =>
      __$$_RpcStateCopyWithImpl<_$_RpcState>(this, _$identity);
}

abstract class _RpcState implements RpcState {
  factory _RpcState({final RpcService? rpcService}) = _$_RpcState;

  @override
  RpcService? get rpcService;
  @override
  @JsonKey(ignore: true)
  _$$_RpcStateCopyWith<_$_RpcState> get copyWith =>
      throw _privateConstructorUsedError;
}
