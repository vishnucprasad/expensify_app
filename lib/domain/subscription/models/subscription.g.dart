// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Subscription _$$_SubscriptionFromJson(Map<String, dynamic> json) =>
    _$_Subscription(
      id: json['_id'] as String?,
      amount: (json['amount'] as num?)?.toDouble(),
      title: json['title'] as String?,
      type: json['type'] as String?,
      date: json['date'] as int?,
      note: json['note'] as String?,
    );

Map<String, dynamic> _$$_SubscriptionToJson(_$_Subscription instance) =>
    <String, dynamic>{
      '_id': instance.id,
      'amount': instance.amount,
      'title': instance.title,
      'type': instance.type,
      'date': instance.date,
      'note': instance.note,
    };
