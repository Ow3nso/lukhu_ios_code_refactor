// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invoice_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_InvoiceModel _$$_InvoiceModelFromJson(Map<String, dynamic> json) =>
    _$_InvoiceModel(
      id: json['id'] as String?,
      shopId: json['shopId'] as String?,
      orderId: json['orderId'] as String?,
      invoiceId: json['invoice_id'] as String?,
      state: json['state'] as String?,
      createdAt: DateUtils.timestampToDateTime(json['createdAt'] as Timestamp?),
      provider: json['provider'] as String?,
      netAmount: (json['net_amount'] as num?)?.toDouble() ?? 0,
      amount: (json['amount'] as num?)?.toDouble() ?? 0,
      currency: json['currency'] as String? ?? 'KES',
      mpesaReference: json['mpesa_reference'] as String?,
      failedCode: json['failed_code'] as String?,
      failedReason: json['failed_reason'] as String?,
      updatedAt: json['updatedAt'] as int?,
    );

Map<String, dynamic> _$$_InvoiceModelToJson(_$_InvoiceModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'shopId': instance.shopId,
      'orderId': instance.orderId,
      'invoice_id': instance.invoiceId,
      'state': instance.state,
      'createdAt': DateUtils.dateTimeToTimestamp(instance.createdAt),
      'provider': instance.provider,
      'net_amount': instance.netAmount,
      'amount': instance.amount,
      'currency': instance.currency,
      'mpesa_reference': instance.mpesaReference,
      'failed_code': instance.failedCode,
      'failed_reason': instance.failedReason,
      'updatedAt': instance.updatedAt,
    };
