// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authentication.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Authentication _$$_AuthenticationFromJson(Map<String, dynamic> json) =>
    _$_Authentication(
      firstname: json['firstName'] as String?,
      lastname: json['lastName'] as String?,
      email: json['email'] as String?,
    );

Map<String, dynamic> _$$_AuthenticationToJson(_$_Authentication instance) =>
    <String, dynamic>{
      'firstName': instance.firstname,
      'lastName': instance.lastname,
      'email': instance.email,
    };

_$_AuthenticationError _$$_AuthenticationErrorFromJson(
        Map<String, dynamic> json) =>
    _$_AuthenticationError(
      name: json['name'] as String?,
      message: json['message'] as String?,
      status: json['status'] as int?,
    );

Map<String, dynamic> _$$_AuthenticationErrorToJson(
        _$_AuthenticationError instance) =>
    <String, dynamic>{
      'name': instance.name,
      'message': instance.message,
      'status': instance.status,
    };
