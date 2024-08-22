// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shop_collection.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ShopCollection _$$_ShopCollectionFromJson(Map<String, dynamic> json) =>
    _$_ShopCollection(
      id: json['id'] as String?,
      createdAt: DateUtils.timestampToDateTime(json['createdAt'] as Timestamp?),
      shopId: json['shopId'] as String?,
      name: json['name'] as String?,
      userId: json['userId'] as String?,
      docId: json['docId'] as String?,
      productIds: (json['productIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      isPublic: json['isPublic'] as bool?,
      updatedAt: json['updatedAt'] as int?,
      views: json['views'] as int?,
      link: json['link'] as String?,
    );

Map<String, dynamic> _$$_ShopCollectionToJson(_$_ShopCollection instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': DateUtils.dateTimeToTimestamp(instance.createdAt),
      'shopId': instance.shopId,
      'name': instance.name,
      'userId': instance.userId,
      'docId': instance.docId,
      'productIds': instance.productIds,
      'isPublic': instance.isPublic,
      'updatedAt': instance.updatedAt,
      'views': instance.views,
      'link': instance.link,
    };
