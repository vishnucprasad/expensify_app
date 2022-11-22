// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'bill.freezed.dart';
part 'bill.g.dart';

@freezed
class Bill with _$Bill {
  const factory Bill({
    @JsonKey(name: '_id') required String? id,
    @JsonKey(name: 'title') required String? title,
    @JsonKey(name: 'amount') required double? amount,
    @JsonKey(name: 'billDate') required int? billDate,
    @JsonKey(name: 'dueDate') required int? dueDate,
    @JsonKey(name: 'payedOn') required int? payedOn,
    @JsonKey(name: 'note') required String? note,
  }) = _Bill;

  factory Bill.fromJson(Map<String, dynamic> json) => _$BillFromJson(json);
}
