// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
part 'main_error.freezed.dart';
part 'main_error.g.dart';

@freezed
class MainError with _$MainError {
  const factory MainError({
    @JsonKey(name: 'name') required String? name,
    @JsonKey(name: 'message') required String? message,
    @JsonKey(name: 'status') required int? status,
  }) = _MainError;

  factory MainError.fromJson(Map<String, dynamic> json) =>
      _$MainErrorFromJson(json);
}
