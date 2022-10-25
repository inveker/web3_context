// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'credentials_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CredentialsEvent {
  CredentialsWithKnownAddress? get credentials =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CredentialsWithKnownAddress? credentials) set,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CredentialsWithKnownAddress? credentials)? set,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CredentialsWithKnownAddress? credentials)? set,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CredentialsSetEvent value) set,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CredentialsSetEvent value)? set,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CredentialsSetEvent value)? set,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CredentialsEventCopyWith<CredentialsEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CredentialsEventCopyWith<$Res> {
  factory $CredentialsEventCopyWith(
          CredentialsEvent value, $Res Function(CredentialsEvent) then) =
      _$CredentialsEventCopyWithImpl<$Res, CredentialsEvent>;
  @useResult
  $Res call({CredentialsWithKnownAddress? credentials});
}

/// @nodoc
class _$CredentialsEventCopyWithImpl<$Res, $Val extends CredentialsEvent>
    implements $CredentialsEventCopyWith<$Res> {
  _$CredentialsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? credentials = freezed,
  }) {
    return _then(_value.copyWith(
      credentials: freezed == credentials
          ? _value.credentials
          : credentials // ignore: cast_nullable_to_non_nullable
              as CredentialsWithKnownAddress?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CredentialsSetEventCopyWith<$Res>
    implements $CredentialsEventCopyWith<$Res> {
  factory _$$CredentialsSetEventCopyWith(_$CredentialsSetEvent value,
          $Res Function(_$CredentialsSetEvent) then) =
      __$$CredentialsSetEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CredentialsWithKnownAddress? credentials});
}

/// @nodoc
class __$$CredentialsSetEventCopyWithImpl<$Res>
    extends _$CredentialsEventCopyWithImpl<$Res, _$CredentialsSetEvent>
    implements _$$CredentialsSetEventCopyWith<$Res> {
  __$$CredentialsSetEventCopyWithImpl(
      _$CredentialsSetEvent _value, $Res Function(_$CredentialsSetEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? credentials = freezed,
  }) {
    return _then(_$CredentialsSetEvent(
      freezed == credentials
          ? _value.credentials
          : credentials // ignore: cast_nullable_to_non_nullable
              as CredentialsWithKnownAddress?,
    ));
  }
}

/// @nodoc

class _$CredentialsSetEvent implements CredentialsSetEvent {
  _$CredentialsSetEvent(this.credentials);

  @override
  final CredentialsWithKnownAddress? credentials;

  @override
  String toString() {
    return 'CredentialsEvent.set(credentials: $credentials)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CredentialsSetEvent &&
            (identical(other.credentials, credentials) ||
                other.credentials == credentials));
  }

  @override
  int get hashCode => Object.hash(runtimeType, credentials);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CredentialsSetEventCopyWith<_$CredentialsSetEvent> get copyWith =>
      __$$CredentialsSetEventCopyWithImpl<_$CredentialsSetEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CredentialsWithKnownAddress? credentials) set,
  }) {
    return set(credentials);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CredentialsWithKnownAddress? credentials)? set,
  }) {
    return set?.call(credentials);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CredentialsWithKnownAddress? credentials)? set,
    required TResult orElse(),
  }) {
    if (set != null) {
      return set(credentials);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CredentialsSetEvent value) set,
  }) {
    return set(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CredentialsSetEvent value)? set,
  }) {
    return set?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CredentialsSetEvent value)? set,
    required TResult orElse(),
  }) {
    if (set != null) {
      return set(this);
    }
    return orElse();
  }
}

abstract class CredentialsSetEvent implements CredentialsEvent {
  factory CredentialsSetEvent(final CredentialsWithKnownAddress? credentials) =
      _$CredentialsSetEvent;

  @override
  CredentialsWithKnownAddress? get credentials;
  @override
  @JsonKey(ignore: true)
  _$$CredentialsSetEventCopyWith<_$CredentialsSetEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CredentialsState {
  CredentialsWithKnownAddress? get credentials =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CredentialsStateCopyWith<CredentialsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CredentialsStateCopyWith<$Res> {
  factory $CredentialsStateCopyWith(
          CredentialsState value, $Res Function(CredentialsState) then) =
      _$CredentialsStateCopyWithImpl<$Res, CredentialsState>;
  @useResult
  $Res call({CredentialsWithKnownAddress? credentials});
}

/// @nodoc
class _$CredentialsStateCopyWithImpl<$Res, $Val extends CredentialsState>
    implements $CredentialsStateCopyWith<$Res> {
  _$CredentialsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? credentials = freezed,
  }) {
    return _then(_value.copyWith(
      credentials: freezed == credentials
          ? _value.credentials
          : credentials // ignore: cast_nullable_to_non_nullable
              as CredentialsWithKnownAddress?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CredentialsStateCopyWith<$Res>
    implements $CredentialsStateCopyWith<$Res> {
  factory _$$_CredentialsStateCopyWith(
          _$_CredentialsState value, $Res Function(_$_CredentialsState) then) =
      __$$_CredentialsStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CredentialsWithKnownAddress? credentials});
}

/// @nodoc
class __$$_CredentialsStateCopyWithImpl<$Res>
    extends _$CredentialsStateCopyWithImpl<$Res, _$_CredentialsState>
    implements _$$_CredentialsStateCopyWith<$Res> {
  __$$_CredentialsStateCopyWithImpl(
      _$_CredentialsState _value, $Res Function(_$_CredentialsState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? credentials = freezed,
  }) {
    return _then(_$_CredentialsState(
      credentials: freezed == credentials
          ? _value.credentials
          : credentials // ignore: cast_nullable_to_non_nullable
              as CredentialsWithKnownAddress?,
    ));
  }
}

/// @nodoc

class _$_CredentialsState implements _CredentialsState {
  _$_CredentialsState({this.credentials});

  @override
  final CredentialsWithKnownAddress? credentials;

  @override
  String toString() {
    return 'CredentialsState(credentials: $credentials)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CredentialsState &&
            (identical(other.credentials, credentials) ||
                other.credentials == credentials));
  }

  @override
  int get hashCode => Object.hash(runtimeType, credentials);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CredentialsStateCopyWith<_$_CredentialsState> get copyWith =>
      __$$_CredentialsStateCopyWithImpl<_$_CredentialsState>(this, _$identity);
}

abstract class _CredentialsState implements CredentialsState {
  factory _CredentialsState({final CredentialsWithKnownAddress? credentials}) =
      _$_CredentialsState;

  @override
  CredentialsWithKnownAddress? get credentials;
  @override
  @JsonKey(ignore: true)
  _$$_CredentialsStateCopyWith<_$_CredentialsState> get copyWith =>
      throw _privateConstructorUsedError;
}
