// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mpesa_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MpesaData _$MpesaDataFromJson(Map<String, dynamic> json) {
  return _MpesaData.fromJson(json);
}

/// @nodoc
mixin _$MpesaData {
  @JsonKey(name: MpesaFields.invoice)
  InvoiceModel? get invoice => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MpesaDataCopyWith<MpesaData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MpesaDataCopyWith<$Res> {
  factory $MpesaDataCopyWith(MpesaData value, $Res Function(MpesaData) then) =
      _$MpesaDataCopyWithImpl<$Res, MpesaData>;
  @useResult
  $Res call({@JsonKey(name: MpesaFields.invoice) InvoiceModel? invoice});

  $InvoiceModelCopyWith<$Res>? get invoice;
}

/// @nodoc
class _$MpesaDataCopyWithImpl<$Res, $Val extends MpesaData>
    implements $MpesaDataCopyWith<$Res> {
  _$MpesaDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? invoice = freezed,
  }) {
    return _then(_value.copyWith(
      invoice: freezed == invoice
          ? _value.invoice
          : invoice // ignore: cast_nullable_to_non_nullable
              as InvoiceModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $InvoiceModelCopyWith<$Res>? get invoice {
    if (_value.invoice == null) {
      return null;
    }

    return $InvoiceModelCopyWith<$Res>(_value.invoice!, (value) {
      return _then(_value.copyWith(invoice: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MpesaDataCopyWith<$Res> implements $MpesaDataCopyWith<$Res> {
  factory _$$_MpesaDataCopyWith(
          _$_MpesaData value, $Res Function(_$_MpesaData) then) =
      __$$_MpesaDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: MpesaFields.invoice) InvoiceModel? invoice});

  @override
  $InvoiceModelCopyWith<$Res>? get invoice;
}

/// @nodoc
class __$$_MpesaDataCopyWithImpl<$Res>
    extends _$MpesaDataCopyWithImpl<$Res, _$_MpesaData>
    implements _$$_MpesaDataCopyWith<$Res> {
  __$$_MpesaDataCopyWithImpl(
      _$_MpesaData _value, $Res Function(_$_MpesaData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? invoice = freezed,
  }) {
    return _then(_$_MpesaData(
      invoice: freezed == invoice
          ? _value.invoice
          : invoice // ignore: cast_nullable_to_non_nullable
              as InvoiceModel?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_MpesaData implements _MpesaData {
  _$_MpesaData({@JsonKey(name: MpesaFields.invoice) this.invoice});

  factory _$_MpesaData.fromJson(Map<String, dynamic> json) =>
      _$$_MpesaDataFromJson(json);

  @override
  @JsonKey(name: MpesaFields.invoice)
  final InvoiceModel? invoice;

  @override
  String toString() {
    return 'MpesaData(invoice: $invoice)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MpesaData &&
            (identical(other.invoice, invoice) || other.invoice == invoice));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, invoice);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MpesaDataCopyWith<_$_MpesaData> get copyWith =>
      __$$_MpesaDataCopyWithImpl<_$_MpesaData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MpesaDataToJson(
      this,
    );
  }
}

abstract class _MpesaData implements MpesaData {
  factory _MpesaData(
          {@JsonKey(name: MpesaFields.invoice) final InvoiceModel? invoice}) =
      _$_MpesaData;

  factory _MpesaData.fromJson(Map<String, dynamic> json) =
      _$_MpesaData.fromJson;

  @override
  @JsonKey(name: MpesaFields.invoice)
  InvoiceModel? get invoice;
  @override
  @JsonKey(ignore: true)
  _$$_MpesaDataCopyWith<_$_MpesaData> get copyWith =>
      throw _privateConstructorUsedError;
}
