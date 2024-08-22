// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Device _$$_DeviceFromJson(Map<String, dynamic> json) => _$_Device(
      id: json['id'] as String?,
      createdAt: DateUtils.timestampToDateTime(json['createdAt'] as Timestamp?),
      expired: json['expired'] as bool?,
      uninstalled: json['uninstalled'] as bool?,
      lastUpdatedAt: json['lastUpdatedAt'] as int?,
      deviceInfo: json['deviceInfo'] == null
          ? null
          : DeviceDetails.fromJson(json['deviceInfo'] as Map<String, dynamic>),
      token: json['token'] as String?,
    );

Map<String, dynamic> _$$_DeviceToJson(_$_Device instance) => <String, dynamic>{
      'id': instance.id,
      'createdAt': DateUtils.dateTimeToTimestamp(instance.createdAt),
      'expired': instance.expired,
      'uninstalled': instance.uninstalled,
      'lastUpdatedAt': instance.lastUpdatedAt,
      'deviceInfo': instance.deviceInfo?.toJson(),
      'token': instance.token,
    };
