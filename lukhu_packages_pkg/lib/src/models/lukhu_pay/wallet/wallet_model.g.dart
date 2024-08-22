// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wallet_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WalletModel _$$_WalletModelFromJson(Map<String, dynamic> json) =>
    _$_WalletModel(
      id: json['_id'] as String?,
      currency: json['currency'] as String?,
      walletType: json['wallet_type'] as String?,
      createdAt: DateUtils.timestampToDateTime(json['createdAt'] as Timestamp?),
    );

Map<String, dynamic> _$$_WalletModelToJson(_$_WalletModel instance) =>
    <String, dynamic>{
      '_id': instance.id,
      'currency': instance.currency,
      'wallet_type': instance.walletType,
      'createdAt': DateUtils.dateTimeToTimestamp(instance.createdAt),
    };
