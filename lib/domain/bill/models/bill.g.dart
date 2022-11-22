// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bill.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Bill _$$_BillFromJson(Map<String, dynamic> json) => _$_Bill(
      id: json['_id'] as String?,
      title: json['title'] as String?,
      amount: (json['amount'] as num?)?.toDouble(),
      billDate: json['billDate'] as int?,
      dueDate: json['dueDate'] as int?,
      payedOn: json['payedOn'] as int?,
      note: json['note'] as String?,
    );

Map<String, dynamic> _$$_BillToJson(_$_Bill instance) => <String, dynamic>{
      '_id': instance.id,
      'title': instance.title,
      'amount': instance.amount,
      'billDate': instance.billDate,
      'dueDate': instance.dueDate,
      'payedOn': instance.payedOn,
      'note': instance.note,
    };
