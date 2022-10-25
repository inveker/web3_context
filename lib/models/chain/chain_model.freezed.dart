// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'chain_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ChainModel {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get rpcUrl => throw _privateConstructorUsedError;
  String get nativeCurrencySymbol => throw _privateConstructorUsedError;
  int get nativeCurrencyDecimals => throw _privateConstructorUsedError;
  String? get blockExplorerUrl => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ChainModelCopyWith<ChainModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChainModelCopyWith<$Res> {
  factory $ChainModelCopyWith(
          ChainModel value, $Res Function(ChainModel) then) =
      _$ChainModelCopyWithImpl<$Res, ChainModel>;
  @useResult
  $Res call(
      {int id,
      String name,
      String rpcUrl,
      String nativeCurrencySymbol,
      int nativeCurrencyDecimals,
      String? blockExplorerUrl,
      String? image});
}

/// @nodoc
class _$ChainModelCopyWithImpl<$Res, $Val extends ChainModel>
    implements $ChainModelCopyWith<$Res> {
  _$ChainModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? rpcUrl = null,
    Object? nativeCurrencySymbol = null,
    Object? nativeCurrencyDecimals = null,
    Object? blockExplorerUrl = freezed,
    Object? image = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      rpcUrl: null == rpcUrl
          ? _value.rpcUrl
          : rpcUrl // ignore: cast_nullable_to_non_nullable
              as String,
      nativeCurrencySymbol: null == nativeCurrencySymbol
          ? _value.nativeCurrencySymbol
          : nativeCurrencySymbol // ignore: cast_nullable_to_non_nullable
              as String,
      nativeCurrencyDecimals: null == nativeCurrencyDecimals
          ? _value.nativeCurrencyDecimals
          : nativeCurrencyDecimals // ignore: cast_nullable_to_non_nullable
              as int,
      blockExplorerUrl: freezed == blockExplorerUrl
          ? _value.blockExplorerUrl
          : blockExplorerUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ChainModelCopyWith<$Res>
    implements $ChainModelCopyWith<$Res> {
  factory _$$_ChainModelCopyWith(
          _$_ChainModel value, $Res Function(_$_ChainModel) then) =
      __$$_ChainModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      String rpcUrl,
      String nativeCurrencySymbol,
      int nativeCurrencyDecimals,
      String? blockExplorerUrl,
      String? image});
}

/// @nodoc
class __$$_ChainModelCopyWithImpl<$Res>
    extends _$ChainModelCopyWithImpl<$Res, _$_ChainModel>
    implements _$$_ChainModelCopyWith<$Res> {
  __$$_ChainModelCopyWithImpl(
      _$_ChainModel _value, $Res Function(_$_ChainModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? rpcUrl = null,
    Object? nativeCurrencySymbol = null,
    Object? nativeCurrencyDecimals = null,
    Object? blockExplorerUrl = freezed,
    Object? image = freezed,
  }) {
    return _then(_$_ChainModel(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      rpcUrl: null == rpcUrl
          ? _value.rpcUrl
          : rpcUrl // ignore: cast_nullable_to_non_nullable
              as String,
      nativeCurrencySymbol: null == nativeCurrencySymbol
          ? _value.nativeCurrencySymbol
          : nativeCurrencySymbol // ignore: cast_nullable_to_non_nullable
              as String,
      nativeCurrencyDecimals: null == nativeCurrencyDecimals
          ? _value.nativeCurrencyDecimals
          : nativeCurrencyDecimals // ignore: cast_nullable_to_non_nullable
              as int,
      blockExplorerUrl: freezed == blockExplorerUrl
          ? _value.blockExplorerUrl
          : blockExplorerUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_ChainModel extends _ChainModel {
  _$_ChainModel(
      {required this.id,
      required this.name,
      required this.rpcUrl,
      required this.nativeCurrencySymbol,
      required this.nativeCurrencyDecimals,
      this.blockExplorerUrl,
      this.image})
      : super._();

  @override
  final int id;
  @override
  final String name;
  @override
  final String rpcUrl;
  @override
  final String nativeCurrencySymbol;
  @override
  final int nativeCurrencyDecimals;
  @override
  final String? blockExplorerUrl;
  @override
  final String? image;

  @override
  String toString() {
    return 'ChainModel(id: $id, name: $name, rpcUrl: $rpcUrl, nativeCurrencySymbol: $nativeCurrencySymbol, nativeCurrencyDecimals: $nativeCurrencyDecimals, blockExplorerUrl: $blockExplorerUrl, image: $image)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChainModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.rpcUrl, rpcUrl) || other.rpcUrl == rpcUrl) &&
            (identical(other.nativeCurrencySymbol, nativeCurrencySymbol) ||
                other.nativeCurrencySymbol == nativeCurrencySymbol) &&
            (identical(other.nativeCurrencyDecimals, nativeCurrencyDecimals) ||
                other.nativeCurrencyDecimals == nativeCurrencyDecimals) &&
            (identical(other.blockExplorerUrl, blockExplorerUrl) ||
                other.blockExplorerUrl == blockExplorerUrl) &&
            (identical(other.image, image) || other.image == image));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, name, rpcUrl,
      nativeCurrencySymbol, nativeCurrencyDecimals, blockExplorerUrl, image);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChainModelCopyWith<_$_ChainModel> get copyWith =>
      __$$_ChainModelCopyWithImpl<_$_ChainModel>(this, _$identity);
}

abstract class _ChainModel extends ChainModel {
  factory _ChainModel(
      {required final int id,
      required final String name,
      required final String rpcUrl,
      required final String nativeCurrencySymbol,
      required final int nativeCurrencyDecimals,
      final String? blockExplorerUrl,
      final String? image}) = _$_ChainModel;
  _ChainModel._() : super._();

  @override
  int get id;
  @override
  String get name;
  @override
  String get rpcUrl;
  @override
  String get nativeCurrencySymbol;
  @override
  int get nativeCurrencyDecimals;
  @override
  String? get blockExplorerUrl;
  @override
  String? get image;
  @override
  @JsonKey(ignore: true)
  _$$_ChainModelCopyWith<_$_ChainModel> get copyWith =>
      throw _privateConstructorUsedError;
}
