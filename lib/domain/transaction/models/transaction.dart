// ignore_for_file: invalid_annotation_target

import 'package:expensify/domain/category/models/category.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'transaction.freezed.dart';
part 'transaction.g.dart';

@freezed
class Transaction with _$Transaction {
  const factory Transaction({
    @JsonKey(name: '_id') required String? id,
    @JsonKey(name: 'amount') required int? amount,
    @JsonKey(name: 'category') required Category? category,
    @JsonKey(name: 'date') required int? date,
    @JsonKey(name: 'note') required String? note,
  }) = _Transaction;

  factory Transaction.fromJson(Map<String, dynamic> json) =>
      _$TransactionFromJson(json);
}
