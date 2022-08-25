// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'main_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MainError _$MainErrorFromJson(Map<String, dynamic> json) {
  return _MainError.fromJson(json);
}

/// @nodoc
mixin _$MainError {
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'message')
  String? get message => throw _privateConstructorUsedError;
  @JsonKey(name: 'status')
  int? get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MainErrorCopyWith<MainError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainErrorCopyWith<$Res> {
  factory $MainErrorCopyWith(MainError value, $Res Function(MainError) then) =
      _$MainErrorCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'message') String? message,
      @JsonKey(name: 'status') int? status});
}

/// @nodoc
class _$MainErrorCopyWithImpl<$Res> implements $MainErrorCopyWith<$Res> {
  _$MainErrorCopyWithImpl(this._value, this._then);

  final MainError _value;
  // ignore: unused_field
  final $Res Function(MainError) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? message = freezed,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$$_MainErrorCopyWith<$Res> implements $MainErrorCopyWith<$Res> {
  factory _$$_MainErrorCopyWith(
          _$_MainError value, $Res Function(_$_MainError) then) =
      __$$_MainErrorCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'message') String? message,
      @JsonKey(name: 'status') int? status});
}

/// @nodoc
class __$$_MainErrorCopyWithImpl<$Res> extends _$MainErrorCopyWithImpl<$Res>
    implements _$$_MainErrorCopyWith<$Res> {
  __$$_MainErrorCopyWithImpl(
      _$_MainError _value, $Res Function(_$_MainError) _then)
      : super(_value, (v) => _then(v as _$_MainError));

  @override
  _$_MainError get _value => super._value as _$_MainError;

  @override
  $Res call({
    Object? name = freezed,
    Object? message = freezed,
    Object? status = freezed,
  }) {
    return _then(_$_MainError(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MainError implements _MainError {
  const _$_MainError(
      {@JsonKey(name: 'name') required this.name,
      @JsonKey(name: 'message') required this.message,
      @JsonKey(name: 'status') required this.status});

  factory _$_MainError.fromJson(Map<String, dynamic> json) =>
      _$$_MainErrorFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'message')
  final String? message;
  @override
  @JsonKey(name: 'status')
  final int? status;

  @override
  String toString() {
    return 'MainError(name: $name, message: $message, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MainError &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.message, message) &&
            const DeepCollectionEquality().equals(other.status, status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(message),
      const DeepCollectionEquality().hash(status));

  @JsonKey(ignore: true)
  @override
  _$$_MainErrorCopyWith<_$_MainError> get copyWith =>
      __$$_MainErrorCopyWithImpl<_$_MainError>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MainErrorToJson(
      this,
    );
  }
}

abstract class _MainError implements MainError {
  const factory _MainError(
      {@JsonKey(name: 'name') required final String? name,
      @JsonKey(name: 'message') required final String? message,
      @JsonKey(name: 'status') required final int? status}) = _$_MainError;

  factory _MainError.fromJson(Map<String, dynamic> json) =
      _$_MainError.fromJson;

  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'message')
  String? get message;
  @override
  @JsonKey(name: 'status')
  int? get status;
  @override
  @JsonKey(ignore: true)
  _$$_MainErrorCopyWith<_$_MainError> get copyWith =>
      throw _privateConstructorUsedError;
}
