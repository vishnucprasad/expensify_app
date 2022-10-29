// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Transaction _$$_TransactionFromJson(Map<String, dynamic> json) =>
    _$_Transaction(
      id: json['_id'] as String?,
      amount: (json['amount'] as num?)?.toDouble(),
      category: json['category'] == null
          ? null
          : Category.fromJson(json['category'] as Map<String, dynamic>),
      date: json['date'] as int?,
      note: json['note'] as String?,
    );

Map<String, dynamic> _$$_TransactionToJson(_$_Transaction instance) =>
    <String, dynamic>{
      '_id': instance.id,
      'amount': instance.amount,
      'category': instance.category,
      'date': instance.date,
      'note': instance.note,
    };
