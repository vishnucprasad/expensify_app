// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'authentication.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Authentication _$AuthenticationFromJson(Map<String, dynamic> json) {
  return _Authentication.fromJson(json);
}

/// @nodoc
mixin _$Authentication {
  @JsonKey(name: '_id')
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'firstName')
  String? get firstname => throw _privateConstructorUsedError;
  @JsonKey(name: 'lastName')
  String? get lastname => throw _privateConstructorUsedError;
  @JsonKey(name: 'email')
  String? get email => throw _privateConstructorUsedError;
  @JsonKey(name: 'authToken')
  String? get authtoken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuthenticationCopyWith<Authentication> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthenticationCopyWith<$Res> {
  factory $AuthenticationCopyWith(
          Authentication value, $Res Function(Authentication) then) =
      _$AuthenticationCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: '_id') String? id,
      @JsonKey(name: 'firstName') String? firstname,
      @JsonKey(name: 'lastName') String? lastname,
      @JsonKey(name: 'email') String? email,
      @JsonKey(name: 'authToken') String? authtoken});
}

/// @nodoc
class _$AuthenticationCopyWithImpl<$Res>
    implements $AuthenticationCopyWith<$Res> {
  _$AuthenticationCopyWithImpl(this._value, this._then);

  final Authentication _value;
  // ignore: unused_field
  final $Res Function(Authentication) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? firstname = freezed,
    Object? lastname = freezed,
    Object? email = freezed,
    Object? authtoken = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      firstname: firstname == freezed
          ? _value.firstname
          : firstname // ignore: cast_nullable_to_non_nullable
              as String?,
      lastname: lastname == freezed
          ? _value.lastname
          : lastname // ignore: cast_nullable_to_non_nullable
              as String?,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      authtoken: authtoken == freezed
          ? _value.authtoken
          : authtoken // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_AuthenticationCopyWith<$Res>
    implements $AuthenticationCopyWith<$Res> {
  factory _$$_AuthenticationCopyWith(
          _$_Authentication value, $Res Function(_$_Authentication) then) =
      __$$_AuthenticationCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: '_id') String? id,
      @JsonKey(name: 'firstName') String? firstname,
      @JsonKey(name: 'lastName') String? lastname,
      @JsonKey(name: 'email') String? email,
      @JsonKey(name: 'authToken') String? authtoken});
}

/// @nodoc
class __$$_AuthenticationCopyWithImpl<$Res>
    extends _$AuthenticationCopyWithImpl<$Res>
    implements _$$_AuthenticationCopyWith<$Res> {
  __$$_AuthenticationCopyWithImpl(
      _$_Authentication _value, $Res Function(_$_Authentication) _then)
      : super(_value, (v) => _then(v as _$_Authentication));

  @override
  _$_Authentication get _value => super._value as _$_Authentication;

  @override
  $Res call({
    Object? id = freezed,
    Object? firstname = freezed,
    Object? lastname = freezed,
    Object? email = freezed,
    Object? authtoken = freezed,
  }) {
    return _then(_$_Authentication(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      firstname: firstname == freezed
          ? _value.firstname
          : firstname // ignore: cast_nullable_to_non_nullable
              as String?,
      lastname: lastname == freezed
          ? _value.lastname
          : lastname // ignore: cast_nullable_to_non_nullable
              as String?,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      authtoken: authtoken == freezed
          ? _value.authtoken
          : authtoken // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Authentication implements _Authentication {
  const _$_Authentication(
      {@JsonKey(name: '_id') required this.id,
      @JsonKey(name: 'firstName') required this.firstname,
      @JsonKey(name: 'lastName') required this.lastname,
      @JsonKey(name: 'email') required this.email,
      @JsonKey(name: 'authToken') required this.authtoken});

  factory _$_Authentication.fromJson(Map<String, dynamic> json) =>
      _$$_AuthenticationFromJson(json);

  @override
  @JsonKey(name: '_id')
  final String? id;
  @override
  @JsonKey(name: 'firstName')
  final String? firstname;
  @override
  @JsonKey(name: 'lastName')
  final String? lastname;
  @override
  @JsonKey(name: 'email')
  final String? email;
  @override
  @JsonKey(name: 'authToken')
  final String? authtoken;

  @override
  String toString() {
    return 'Authentication(id: $id, firstname: $firstname, lastname: $lastname, email: $email, authtoken: $authtoken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Authentication &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.firstname, firstname) &&
            const DeepCollectionEquality().equals(other.lastname, lastname) &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.authtoken, authtoken));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(firstname),
      const DeepCollectionEquality().hash(lastname),
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(authtoken));

  @JsonKey(ignore: true)
  @override
  _$$_AuthenticationCopyWith<_$_Authentication> get copyWith =>
      __$$_AuthenticationCopyWithImpl<_$_Authentication>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AuthenticationToJson(
      this,
    );
  }
}

abstract class _Authentication implements Authentication {
  const factory _Authentication(
          {@JsonKey(name: '_id') required final String? id,
          @JsonKey(name: 'firstName') required final String? firstname,
          @JsonKey(name: 'lastName') required final String? lastname,
          @JsonKey(name: 'email') required final String? email,
          @JsonKey(name: 'authToken') required final String? authtoken}) =
      _$_Authentication;

  factory _Authentication.fromJson(Map<String, dynamic> json) =
      _$_Authentication.fromJson;

  @override
  @JsonKey(name: '_id')
  String? get id;
  @override
  @JsonKey(name: 'firstName')
  String? get firstname;
  @override
  @JsonKey(name: 'lastName')
  String? get lastname;
  @override
  @JsonKey(name: 'email')
  String? get email;
  @override
  @JsonKey(name: 'authToken')
  String? get authtoken;
  @override
  @JsonKey(ignore: true)
  _$$_AuthenticationCopyWith<_$_Authentication> get copyWith =>
      throw _privateConstructorUsedError;
}
