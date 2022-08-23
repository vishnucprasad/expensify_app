// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authentication.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Authentication _$$_AuthenticationFromJson(Map<String, dynamic> json) =>
    _$_Authentication(
      id: json['_id'] as String?,
      firstname: json['firstName'] as String?,
      lastname: json['lastName'] as String?,
      email: json['email'] as String?,
      authtoken: json['authToken'] as String?,
    );

Map<String, dynamic> _$$_AuthenticationToJson(_$_Authentication instance) =>
    <String, dynamic>{
      '_id': instance.id,
      'firstName': instance.firstname,
      'lastName': instance.lastname,
      'email': instance.email,
      'authToken': instance.authtoken,
    };
