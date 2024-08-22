// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Transaction _$$_TransactionFromJson(Map<String, dynamic> json) =>
    _$_Transaction(
      createdAt: DateUtils.timestampToDateTime(json['createdAt'] as Timestamp?),
      id: json['_id'] as String?,
      amount: (json['amount'] as num?)?.toDouble(),
      currency: json['currency'] as String?,
      description: json['description'] as String?,
      status: json['status'] as String?,
      type: json['type'] as String?,
      updatedAt: json['updatedAt'] as int?,
      walletId: json['walletId'] as String?,
      transactionId: json['transactionId'] as String?,
      userId: json['userId'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
      imageUrl: json['imageUrl'] as String?,
      shopId: json['shopId'] as String?,
      newBalance: json['newBalance'] as String?,
      reference: (json['reference'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_TransactionToJson(_$_Transaction instance) =>
    <String, dynamic>{
      'createdAt': DateUtils.dateTimeToTimestamp(instance.createdAt),
      '_id': instance.id,
      'amount': instance.amount,
      'currency': instance.currency,
      'description': instance.description,
      'status': instance.status,
      'type': instance.type,
      'updatedAt': instance.updatedAt,
      'walletId': instance.walletId,
      'transactionId': instance.transactionId,
      'userId': instance.userId,
      'metadata': instance.metadata,
      'imageUrl': instance.imageUrl,
      'shopId': instance.shopId,
      'newBalance': instance.newBalance,
      'reference': instance.reference,
    };
