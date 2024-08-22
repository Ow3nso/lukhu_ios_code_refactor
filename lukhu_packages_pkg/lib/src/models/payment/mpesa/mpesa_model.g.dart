// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mpesa_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MpesaModel _$$_MpesaModelFromJson(Map<String, dynamic> json) =>
    _$_MpesaModel(
      status: json['status'] as String?,
      message: json['message'] as String?,
      data: json['data'] == null
          ? null
          : MpesaData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_MpesaModelToJson(_$_MpesaModel instance) =>
    <String, dynamic>{
      'status': instance.status,
      'message': instance.message,
      'data': instance.data?.toJson(),
    };
