// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
part 'authentication.freezed.dart';
part 'authentication.g.dart';

@freezed
class Authentication with _$Authentication {
  const factory Authentication({
    @JsonKey(name: '_id') required String? id,
    @JsonKey(name: 'firstName') required String? firstname,
    @JsonKey(name: 'lastName') required String? lastname,
    @JsonKey(name: 'email') required String? email,
    @JsonKey(name: 'authToken') required String? authtoken,
  }) = _Authentication;

  factory Authentication.fromJson(Map<String, dynamic> json) =>
      _$AuthenticationFromJson(json);
}
