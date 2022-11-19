// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'subscription.freezed.dart';
part 'subscription.g.dart';

@freezed
class Subscription with _$Subscription {
  const factory Subscription({
    @JsonKey(name: '_id') required String? id,
    @JsonKey(name: 'amount') required double? amount,
    @JsonKey(name: 'title') required String? title,
    @JsonKey(name: 'type') required String? type,
    @JsonKey(name: 'date') required int? date,
    @JsonKey(name: 'renewedOn') required int? renewedOn,
    @JsonKey(name: 'note') required String? note,
  }) = _Subscription;

  factory Subscription.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionFromJson(json);
}
