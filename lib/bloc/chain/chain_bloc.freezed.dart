// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'chain_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ChainEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ChainModel chain) switchChain,
    required TResult Function(int chainId) switchChainById,
    required TResult Function(SwitchChainStrategy? switchChainStrategy)
        setSwitchChainStrategy,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ChainModel chain)? switchChain,
    TResult? Function(int chainId)? switchChainById,
    TResult? Function(SwitchChainStrategy? switchChainStrategy)?
        setSwitchChainStrategy,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ChainModel chain)? switchChain,
    TResult Function(int chainId)? switchChainById,
    TResult Function(SwitchChainStrategy? switchChainStrategy)?
        setSwitchChainStrategy,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChainSwitchChainEvent value) switchChain,
    required TResult Function(ChainSwitchChainByIdEvent value) switchChainById,
    required TResult Function(ChainSetSwitchChainStrategyEvent value)
        setSwitchChainStrategy,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChainSwitchChainEvent value)? switchChain,
    TResult? Function(ChainSwitchChainByIdEvent value)? switchChainById,
    TResult? Function(ChainSetSwitchChainStrategyEvent value)?
        setSwitchChainStrategy,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChainSwitchChainEvent value)? switchChain,
    TResult Function(ChainSwitchChainByIdEvent value)? switchChainById,
    TResult Function(ChainSetSwitchChainStrategyEvent value)?
        setSwitchChainStrategy,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChainEventCopyWith<$Res> {
  factory $ChainEventCopyWith(
          ChainEvent value, $Res Function(ChainEvent) then) =
      _$ChainEventCopyWithImpl<$Res, ChainEvent>;
}

/// @nodoc
class _$ChainEventCopyWithImpl<$Res, $Val extends ChainEvent>
    implements $ChainEventCopyWith<$Res> {
  _$ChainEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ChainSwitchChainEventCopyWith<$Res> {
  factory _$$ChainSwitchChainEventCopyWith(_$ChainSwitchChainEvent value,
          $Res Function(_$ChainSwitchChainEvent) then) =
      __$$ChainSwitchChainEventCopyWithImpl<$Res>;
  @useResult
  $Res call({ChainModel chain});

  $ChainModelCopyWith<$Res> get chain;
}

/// @nodoc
class __$$ChainSwitchChainEventCopyWithImpl<$Res>
    extends _$ChainEventCopyWithImpl<$Res, _$ChainSwitchChainEvent>
    implements _$$ChainSwitchChainEventCopyWith<$Res> {
  __$$ChainSwitchChainEventCopyWithImpl(_$ChainSwitchChainEvent _value,
      $Res Function(_$ChainSwitchChainEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chain = null,
  }) {
    return _then(_$ChainSwitchChainEvent(
      null == chain
          ? _value.chain
          : chain // ignore: cast_nullable_to_non_nullable
              as ChainModel,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ChainModelCopyWith<$Res> get chain {
    return $ChainModelCopyWith<$Res>(_value.chain, (value) {
      return _then(_value.copyWith(chain: value));
    });
  }
}

/// @nodoc

class _$ChainSwitchChainEvent implements ChainSwitchChainEvent {
  _$ChainSwitchChainEvent(this.chain);

  @override
  final ChainModel chain;

  @override
  String toString() {
    return 'ChainEvent.switchChain(chain: $chain)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChainSwitchChainEvent &&
            (identical(other.chain, chain) || other.chain == chain));
  }

  @override
  int get hashCode => Object.hash(runtimeType, chain);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChainSwitchChainEventCopyWith<_$ChainSwitchChainEvent> get copyWith =>
      __$$ChainSwitchChainEventCopyWithImpl<_$ChainSwitchChainEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ChainModel chain) switchChain,
    required TResult Function(int chainId) switchChainById,
    required TResult Function(SwitchChainStrategy? switchChainStrategy)
        setSwitchChainStrategy,
  }) {
    return switchChain(chain);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ChainModel chain)? switchChain,
    TResult? Function(int chainId)? switchChainById,
    TResult? Function(SwitchChainStrategy? switchChainStrategy)?
        setSwitchChainStrategy,
  }) {
    return switchChain?.call(chain);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ChainModel chain)? switchChain,
    TResult Function(int chainId)? switchChainById,
    TResult Function(SwitchChainStrategy? switchChainStrategy)?
        setSwitchChainStrategy,
    required TResult orElse(),
  }) {
    if (switchChain != null) {
      return switchChain(chain);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChainSwitchChainEvent value) switchChain,
    required TResult Function(ChainSwitchChainByIdEvent value) switchChainById,
    required TResult Function(ChainSetSwitchChainStrategyEvent value)
        setSwitchChainStrategy,
  }) {
    return switchChain(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChainSwitchChainEvent value)? switchChain,
    TResult? Function(ChainSwitchChainByIdEvent value)? switchChainById,
    TResult? Function(ChainSetSwitchChainStrategyEvent value)?
        setSwitchChainStrategy,
  }) {
    return switchChain?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChainSwitchChainEvent value)? switchChain,
    TResult Function(ChainSwitchChainByIdEvent value)? switchChainById,
    TResult Function(ChainSetSwitchChainStrategyEvent value)?
        setSwitchChainStrategy,
    required TResult orElse(),
  }) {
    if (switchChain != null) {
      return switchChain(this);
    }
    return orElse();
  }
}

abstract class ChainSwitchChainEvent implements ChainEvent {
  factory ChainSwitchChainEvent(final ChainModel chain) =
      _$ChainSwitchChainEvent;

  ChainModel get chain;
  @JsonKey(ignore: true)
  _$$ChainSwitchChainEventCopyWith<_$ChainSwitchChainEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChainSwitchChainByIdEventCopyWith<$Res> {
  factory _$$ChainSwitchChainByIdEventCopyWith(
          _$ChainSwitchChainByIdEvent value,
          $Res Function(_$ChainSwitchChainByIdEvent) then) =
      __$$ChainSwitchChainByIdEventCopyWithImpl<$Res>;
  @useResult
  $Res call({int chainId});
}

/// @nodoc
class __$$ChainSwitchChainByIdEventCopyWithImpl<$Res>
    extends _$ChainEventCopyWithImpl<$Res, _$ChainSwitchChainByIdEvent>
    implements _$$ChainSwitchChainByIdEventCopyWith<$Res> {
  __$$ChainSwitchChainByIdEventCopyWithImpl(_$ChainSwitchChainByIdEvent _value,
      $Res Function(_$ChainSwitchChainByIdEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chainId = null,
  }) {
    return _then(_$ChainSwitchChainByIdEvent(
      null == chainId
          ? _value.chainId
          : chainId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ChainSwitchChainByIdEvent implements ChainSwitchChainByIdEvent {
  _$ChainSwitchChainByIdEvent(this.chainId);

  @override
  final int chainId;

  @override
  String toString() {
    return 'ChainEvent.switchChainById(chainId: $chainId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChainSwitchChainByIdEvent &&
            (identical(other.chainId, chainId) || other.chainId == chainId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, chainId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChainSwitchChainByIdEventCopyWith<_$ChainSwitchChainByIdEvent>
      get copyWith => __$$ChainSwitchChainByIdEventCopyWithImpl<
          _$ChainSwitchChainByIdEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ChainModel chain) switchChain,
    required TResult Function(int chainId) switchChainById,
    required TResult Function(SwitchChainStrategy? switchChainStrategy)
        setSwitchChainStrategy,
  }) {
    return switchChainById(chainId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ChainModel chain)? switchChain,
    TResult? Function(int chainId)? switchChainById,
    TResult? Function(SwitchChainStrategy? switchChainStrategy)?
        setSwitchChainStrategy,
  }) {
    return switchChainById?.call(chainId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ChainModel chain)? switchChain,
    TResult Function(int chainId)? switchChainById,
    TResult Function(SwitchChainStrategy? switchChainStrategy)?
        setSwitchChainStrategy,
    required TResult orElse(),
  }) {
    if (switchChainById != null) {
      return switchChainById(chainId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChainSwitchChainEvent value) switchChain,
    required TResult Function(ChainSwitchChainByIdEvent value) switchChainById,
    required TResult Function(ChainSetSwitchChainStrategyEvent value)
        setSwitchChainStrategy,
  }) {
    return switchChainById(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChainSwitchChainEvent value)? switchChain,
    TResult? Function(ChainSwitchChainByIdEvent value)? switchChainById,
    TResult? Function(ChainSetSwitchChainStrategyEvent value)?
        setSwitchChainStrategy,
  }) {
    return switchChainById?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChainSwitchChainEvent value)? switchChain,
    TResult Function(ChainSwitchChainByIdEvent value)? switchChainById,
    TResult Function(ChainSetSwitchChainStrategyEvent value)?
        setSwitchChainStrategy,
    required TResult orElse(),
  }) {
    if (switchChainById != null) {
      return switchChainById(this);
    }
    return orElse();
  }
}

abstract class ChainSwitchChainByIdEvent implements ChainEvent {
  factory ChainSwitchChainByIdEvent(final int chainId) =
      _$ChainSwitchChainByIdEvent;

  int get chainId;
  @JsonKey(ignore: true)
  _$$ChainSwitchChainByIdEventCopyWith<_$ChainSwitchChainByIdEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChainSetSwitchChainStrategyEventCopyWith<$Res> {
  factory _$$ChainSetSwitchChainStrategyEventCopyWith(
          _$ChainSetSwitchChainStrategyEvent value,
          $Res Function(_$ChainSetSwitchChainStrategyEvent) then) =
      __$$ChainSetSwitchChainStrategyEventCopyWithImpl<$Res>;
  @useResult
  $Res call({SwitchChainStrategy? switchChainStrategy});
}

/// @nodoc
class __$$ChainSetSwitchChainStrategyEventCopyWithImpl<$Res>
    extends _$ChainEventCopyWithImpl<$Res, _$ChainSetSwitchChainStrategyEvent>
    implements _$$ChainSetSwitchChainStrategyEventCopyWith<$Res> {
  __$$ChainSetSwitchChainStrategyEventCopyWithImpl(
      _$ChainSetSwitchChainStrategyEvent _value,
      $Res Function(_$ChainSetSwitchChainStrategyEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? switchChainStrategy = freezed,
  }) {
    return _then(_$ChainSetSwitchChainStrategyEvent(
      freezed == switchChainStrategy
          ? _value.switchChainStrategy
          : switchChainStrategy // ignore: cast_nullable_to_non_nullable
              as SwitchChainStrategy?,
    ));
  }
}

/// @nodoc

class _$ChainSetSwitchChainStrategyEvent
    implements ChainSetSwitchChainStrategyEvent {
  _$ChainSetSwitchChainStrategyEvent(this.switchChainStrategy);

  @override
  final SwitchChainStrategy? switchChainStrategy;

  @override
  String toString() {
    return 'ChainEvent.setSwitchChainStrategy(switchChainStrategy: $switchChainStrategy)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChainSetSwitchChainStrategyEvent &&
            (identical(other.switchChainStrategy, switchChainStrategy) ||
                other.switchChainStrategy == switchChainStrategy));
  }

  @override
  int get hashCode => Object.hash(runtimeType, switchChainStrategy);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChainSetSwitchChainStrategyEventCopyWith<
          _$ChainSetSwitchChainStrategyEvent>
      get copyWith => __$$ChainSetSwitchChainStrategyEventCopyWithImpl<
          _$ChainSetSwitchChainStrategyEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ChainModel chain) switchChain,
    required TResult Function(int chainId) switchChainById,
    required TResult Function(SwitchChainStrategy? switchChainStrategy)
        setSwitchChainStrategy,
  }) {
    return setSwitchChainStrategy(switchChainStrategy);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ChainModel chain)? switchChain,
    TResult? Function(int chainId)? switchChainById,
    TResult? Function(SwitchChainStrategy? switchChainStrategy)?
        setSwitchChainStrategy,
  }) {
    return setSwitchChainStrategy?.call(switchChainStrategy);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ChainModel chain)? switchChain,
    TResult Function(int chainId)? switchChainById,
    TResult Function(SwitchChainStrategy? switchChainStrategy)?
        setSwitchChainStrategy,
    required TResult orElse(),
  }) {
    if (setSwitchChainStrategy != null) {
      return setSwitchChainStrategy(switchChainStrategy);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChainSwitchChainEvent value) switchChain,
    required TResult Function(ChainSwitchChainByIdEvent value) switchChainById,
    required TResult Function(ChainSetSwitchChainStrategyEvent value)
        setSwitchChainStrategy,
  }) {
    return setSwitchChainStrategy(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChainSwitchChainEvent value)? switchChain,
    TResult? Function(ChainSwitchChainByIdEvent value)? switchChainById,
    TResult? Function(ChainSetSwitchChainStrategyEvent value)?
        setSwitchChainStrategy,
  }) {
    return setSwitchChainStrategy?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChainSwitchChainEvent value)? switchChain,
    TResult Function(ChainSwitchChainByIdEvent value)? switchChainById,
    TResult Function(ChainSetSwitchChainStrategyEvent value)?
        setSwitchChainStrategy,
    required TResult orElse(),
  }) {
    if (setSwitchChainStrategy != null) {
      return setSwitchChainStrategy(this);
    }
    return orElse();
  }
}

abstract class ChainSetSwitchChainStrategyEvent implements ChainEvent {
  factory ChainSetSwitchChainStrategyEvent(
          final SwitchChainStrategy? switchChainStrategy) =
      _$ChainSetSwitchChainStrategyEvent;

  SwitchChainStrategy? get switchChainStrategy;
  @JsonKey(ignore: true)
  _$$ChainSetSwitchChainStrategyEventCopyWith<
          _$ChainSetSwitchChainStrategyEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ChainState {
  ChainModel get currentChain => throw _privateConstructorUsedError;
  SwitchChainStrategy? get switchChainStrategy =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ChainStateCopyWith<ChainState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChainStateCopyWith<$Res> {
  factory $ChainStateCopyWith(
          ChainState value, $Res Function(ChainState) then) =
      _$ChainStateCopyWithImpl<$Res, ChainState>;
  @useResult
  $Res call(
      {ChainModel currentChain, SwitchChainStrategy? switchChainStrategy});

  $ChainModelCopyWith<$Res> get currentChain;
}

/// @nodoc
class _$ChainStateCopyWithImpl<$Res, $Val extends ChainState>
    implements $ChainStateCopyWith<$Res> {
  _$ChainStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentChain = null,
    Object? switchChainStrategy = freezed,
  }) {
    return _then(_value.copyWith(
      currentChain: null == currentChain
          ? _value.currentChain
          : currentChain // ignore: cast_nullable_to_non_nullable
              as ChainModel,
      switchChainStrategy: freezed == switchChainStrategy
          ? _value.switchChainStrategy
          : switchChainStrategy // ignore: cast_nullable_to_non_nullable
              as SwitchChainStrategy?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ChainModelCopyWith<$Res> get currentChain {
    return $ChainModelCopyWith<$Res>(_value.currentChain, (value) {
      return _then(_value.copyWith(currentChain: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ChainStateCopyWith<$Res>
    implements $ChainStateCopyWith<$Res> {
  factory _$$_ChainStateCopyWith(
          _$_ChainState value, $Res Function(_$_ChainState) then) =
      __$$_ChainStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ChainModel currentChain, SwitchChainStrategy? switchChainStrategy});

  @override
  $ChainModelCopyWith<$Res> get currentChain;
}

/// @nodoc
class __$$_ChainStateCopyWithImpl<$Res>
    extends _$ChainStateCopyWithImpl<$Res, _$_ChainState>
    implements _$$_ChainStateCopyWith<$Res> {
  __$$_ChainStateCopyWithImpl(
      _$_ChainState _value, $Res Function(_$_ChainState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentChain = null,
    Object? switchChainStrategy = freezed,
  }) {
    return _then(_$_ChainState(
      currentChain: null == currentChain
          ? _value.currentChain
          : currentChain // ignore: cast_nullable_to_non_nullable
              as ChainModel,
      switchChainStrategy: freezed == switchChainStrategy
          ? _value.switchChainStrategy
          : switchChainStrategy // ignore: cast_nullable_to_non_nullable
              as SwitchChainStrategy?,
    ));
  }
}

/// @nodoc

class _$_ChainState implements _ChainState {
  _$_ChainState({required this.currentChain, this.switchChainStrategy});

  @override
  final ChainModel currentChain;
  @override
  final SwitchChainStrategy? switchChainStrategy;

  @override
  String toString() {
    return 'ChainState(currentChain: $currentChain, switchChainStrategy: $switchChainStrategy)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChainState &&
            (identical(other.currentChain, currentChain) ||
                other.currentChain == currentChain) &&
            (identical(other.switchChainStrategy, switchChainStrategy) ||
                other.switchChainStrategy == switchChainStrategy));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, currentChain, switchChainStrategy);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChainStateCopyWith<_$_ChainState> get copyWith =>
      __$$_ChainStateCopyWithImpl<_$_ChainState>(this, _$identity);
}

abstract class _ChainState implements ChainState {
  factory _ChainState(
      {required final ChainModel currentChain,
      final SwitchChainStrategy? switchChainStrategy}) = _$_ChainState;

  @override
  ChainModel get currentChain;
  @override
  SwitchChainStrategy? get switchChainStrategy;
  @override
  @JsonKey(ignore: true)
  _$$_ChainStateCopyWith<_$_ChainState> get copyWith =>
      throw _privateConstructorUsedError;
}
