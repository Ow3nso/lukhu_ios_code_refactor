// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wallet_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WalletModel _$WalletModelFromJson(Map<String, dynamic> json) {
  return _WalletModel.fromJson(json);
}

/// @nodoc
mixin _$WalletModel {
  @JsonKey(name: WalletFields.id)
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: WalletFields.currency)
  String? get currency => throw _privateConstructorUsedError;
  @JsonKey(name: WalletFields.walletType)
  String? get walletType => throw _privateConstructorUsedError;
  @JsonKey(
      name: WalletFields.createdAt,
      fromJson: DateUtils.timestampToDateTime,
      toJson: DateUtils.dateTimeToTimestamp)
  DateTime? get createdAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WalletModelCopyWith<WalletModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WalletModelCopyWith<$Res> {
  factory $WalletModelCopyWith(
          WalletModel value, $Res Function(WalletModel) then) =
      _$WalletModelCopyWithImpl<$Res, WalletModel>;
  @useResult
  $Res call(
      {@JsonKey(name: WalletFields.id) String? id,
      @JsonKey(name: WalletFields.currency) String? currency,
      @JsonKey(name: WalletFields.walletType) String? walletType,
      @JsonKey(
          name: WalletFields.createdAt,
          fromJson: DateUtils.timestampToDateTime,
          toJson: DateUtils.dateTimeToTimestamp)
      DateTime? createdAt});
}

/// @nodoc
class _$WalletModelCopyWithImpl<$Res, $Val extends WalletModel>
    implements $WalletModelCopyWith<$Res> {
  _$WalletModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? currency = freezed,
    Object? walletType = freezed,
    Object? createdAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      walletType: freezed == walletType
          ? _value.walletType
          : walletType // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_WalletModelCopyWith<$Res>
    implements $WalletModelCopyWith<$Res> {
  factory _$$_WalletModelCopyWith(
          _$_WalletModel value, $Res Function(_$_WalletModel) then) =
      __$$_WalletModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: WalletFields.id) String? id,
      @JsonKey(name: WalletFields.currency) String? currency,
      @JsonKey(name: WalletFields.walletType) String? walletType,
      @JsonKey(
          name: WalletFields.createdAt,
          fromJson: DateUtils.timestampToDateTime,
          toJson: DateUtils.dateTimeToTimestamp)
      DateTime? createdAt});
}

/// @nodoc
class __$$_WalletModelCopyWithImpl<$Res>
    extends _$WalletModelCopyWithImpl<$Res, _$_WalletModel>
    implements _$$_WalletModelCopyWith<$Res> {
  __$$_WalletModelCopyWithImpl(
      _$_WalletModel _value, $Res Function(_$_WalletModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? currency = freezed,
    Object? walletType = freezed,
    Object? createdAt = freezed,
  }) {
    return _then(_$_WalletModel(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      walletType: freezed == walletType
          ? _value.walletType
          : walletType // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_WalletModel implements _WalletModel {
  _$_WalletModel(
      {@JsonKey(name: WalletFields.id) this.id,
      @JsonKey(name: WalletFields.currency) this.currency,
      @JsonKey(name: WalletFields.walletType) this.walletType,
      @JsonKey(
          name: WalletFields.createdAt,
          fromJson: DateUtils.timestampToDateTime,
          toJson: DateUtils.dateTimeToTimestamp)
      this.createdAt});

  factory _$_WalletModel.fromJson(Map<String, dynamic> json) =>
      _$$_WalletModelFromJson(json);

  @override
  @JsonKey(name: WalletFields.id)
  final String? id;
  @override
  @JsonKey(name: WalletFields.currency)
  final String? currency;
  @override
  @JsonKey(name: WalletFields.walletType)
  final String? walletType;
  @override
  @JsonKey(
      name: WalletFields.createdAt,
      fromJson: DateUtils.timestampToDateTime,
      toJson: DateUtils.dateTimeToTimestamp)
  final DateTime? createdAt;

  @override
  String toString() {
    return 'WalletModel(id: $id, currency: $currency, walletType: $walletType, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WalletModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.walletType, walletType) ||
                other.walletType == walletType) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, currency, walletType, createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WalletModelCopyWith<_$_WalletModel> get copyWith =>
      __$$_WalletModelCopyWithImpl<_$_WalletModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WalletModelToJson(
      this,
    );
  }
}

abstract class _WalletModel implements WalletModel {
  factory _WalletModel(
      {@JsonKey(name: WalletFields.id) final String? id,
      @JsonKey(name: WalletFields.currency) final String? currency,
      @JsonKey(name: WalletFields.walletType) final String? walletType,
      @JsonKey(
          name: WalletFields.createdAt,
          fromJson: DateUtils.timestampToDateTime,
          toJson: DateUtils.dateTimeToTimestamp)
      final DateTime? createdAt}) = _$_WalletModel;

  factory _WalletModel.fromJson(Map<String, dynamic> json) =
      _$_WalletModel.fromJson;

  @override
  @JsonKey(name: WalletFields.id)
  String? get id;
  @override
  @JsonKey(name: WalletFields.currency)
  String? get currency;
  @override
  @JsonKey(name: WalletFields.walletType)
  String? get walletType;
  @override
  @JsonKey(
      name: WalletFields.createdAt,
      fromJson: DateUtils.timestampToDateTime,
      toJson: DateUtils.dateTimeToTimestamp)
  DateTime? get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$_WalletModelCopyWith<_$_WalletModel> get copyWith =>
      throw _privateConstructorUsedError;
}
