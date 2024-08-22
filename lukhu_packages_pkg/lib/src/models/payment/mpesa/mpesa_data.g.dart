// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mpesa_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MpesaData _$$_MpesaDataFromJson(Map<String, dynamic> json) => _$_MpesaData(
      invoice: json['invoice'] == null
          ? null
          : InvoiceModel.fromJson(json['invoice'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_MpesaDataToJson(_$_MpesaData instance) =>
    <String, dynamic>{
      'invoice': instance.invoice?.toJson(),
    };
