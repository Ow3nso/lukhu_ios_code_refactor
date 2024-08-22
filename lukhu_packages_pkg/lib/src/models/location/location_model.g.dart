// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LocationModel _$$_LocationModelFromJson(Map<String, dynamic> json) =>
    _$_LocationModel(
      id: json['id'] as String?,
      createdAt: DateUtils.timestampToDateTime(json['createdAt'] as Timestamp?),
      userId: json['userId'] as String?,
      locationType: json['locationType'] as String?,
      buildingHouse: json['buildingHouse'] as String?,
      location: json['location'] as String?,
      isSelected: json['isSelected'] as bool?,
      phoneNumber: json['phoneNumber'] as String?,
    );

Map<String, dynamic> _$$_LocationModelToJson(_$_LocationModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': DateUtils.dateTimeToTimestamp(instance.createdAt),
      'userId': instance.userId,
      'locationType': instance.locationType,
      'buildingHouse': instance.buildingHouse,
      'location': instance.location,
      'isSelected': instance.isSelected,
      'phoneNumber': instance.phoneNumber,
    };
