// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
part 'authentication.freezed.dart';
part 'authentication.g.dart';

@freezed
class Authentication with _$Authentication {
  const factory Authentication({
    @JsonKey(name: 'firstName') required String? firstname,
    @JsonKey(name: 'lastName') required String? lastname,
    @JsonKey(name: 'email') required String? email,
  }) = _Authentication;

  factory Authentication.fromJson(Map<String, dynamic> json) =>
      _$AuthenticationFromJson(json);
}

@freezed
class AuthenticationError with _$AuthenticationError {
  const factory AuthenticationError({
    @JsonKey(name: 'name') required String? name,
    @JsonKey(name: 'message') required String? message,
    @JsonKey(name: 'status') required int? status,
  }) = _AuthenticationError;

  factory AuthenticationError.fromJson(Map<String, dynamic> json) =>
      _$AuthenticationErrorFromJson(json);
}
