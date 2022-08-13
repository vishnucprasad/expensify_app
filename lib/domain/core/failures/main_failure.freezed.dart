// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'main_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MainFailure {
  AuthenticationError get error => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AuthenticationError error) clientFailure,
    required TResult Function(AuthenticationError error) serverFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(AuthenticationError error)? clientFailure,
    TResult Function(AuthenticationError error)? serverFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AuthenticationError error)? clientFailure,
    TResult Function(AuthenticationError error)? serverFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ClientFailure value) clientFailure,
    required TResult Function(ServerFailure value) serverFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ClientFailure value)? clientFailure,
    TResult Function(ServerFailure value)? serverFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ClientFailure value)? clientFailure,
    TResult Function(ServerFailure value)? serverFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MainFailureCopyWith<MainFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainFailureCopyWith<$Res> {
  factory $MainFailureCopyWith(
          MainFailure value, $Res Function(MainFailure) then) =
      _$MainFailureCopyWithImpl<$Res>;
  $Res call({AuthenticationError error});

  $AuthenticationErrorCopyWith<$Res> get error;
}

/// @nodoc
class _$MainFailureCopyWithImpl<$Res> implements $MainFailureCopyWith<$Res> {
  _$MainFailureCopyWithImpl(this._value, this._then);

  final MainFailure _value;
  // ignore: unused_field
  final $Res Function(MainFailure) _then;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as AuthenticationError,
    ));
  }

  @override
  $AuthenticationErrorCopyWith<$Res> get error {
    return $AuthenticationErrorCopyWith<$Res>(_value.error, (value) {
      return _then(_value.copyWith(error: value));
    });
  }
}

/// @nodoc
abstract class _$$ClientFailureCopyWith<$Res>
    implements $MainFailureCopyWith<$Res> {
  factory _$$ClientFailureCopyWith(
          _$ClientFailure value, $Res Function(_$ClientFailure) then) =
      __$$ClientFailureCopyWithImpl<$Res>;
  @override
  $Res call({AuthenticationError error});

  @override
  $AuthenticationErrorCopyWith<$Res> get error;
}

/// @nodoc
class __$$ClientFailureCopyWithImpl<$Res>
    extends _$MainFailureCopyWithImpl<$Res>
    implements _$$ClientFailureCopyWith<$Res> {
  __$$ClientFailureCopyWithImpl(
      _$ClientFailure _value, $Res Function(_$ClientFailure) _then)
      : super(_value, (v) => _then(v as _$ClientFailure));

  @override
  _$ClientFailure get _value => super._value as _$ClientFailure;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_$ClientFailure(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as AuthenticationError,
    ));
  }
}

/// @nodoc

class _$ClientFailure implements ClientFailure {
  const _$ClientFailure(this.error);

  @override
  final AuthenticationError error;

  @override
  String toString() {
    return 'MainFailure.clientFailure(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClientFailure &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  _$$ClientFailureCopyWith<_$ClientFailure> get copyWith =>
      __$$ClientFailureCopyWithImpl<_$ClientFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AuthenticationError error) clientFailure,
    required TResult Function(AuthenticationError error) serverFailure,
  }) {
    return clientFailure(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(AuthenticationError error)? clientFailure,
    TResult Function(AuthenticationError error)? serverFailure,
  }) {
    return clientFailure?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AuthenticationError error)? clientFailure,
    TResult Function(AuthenticationError error)? serverFailure,
    required TResult orElse(),
  }) {
    if (clientFailure != null) {
      return clientFailure(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ClientFailure value) clientFailure,
    required TResult Function(ServerFailure value) serverFailure,
  }) {
    return clientFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ClientFailure value)? clientFailure,
    TResult Function(ServerFailure value)? serverFailure,
  }) {
    return clientFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ClientFailure value)? clientFailure,
    TResult Function(ServerFailure value)? serverFailure,
    required TResult orElse(),
  }) {
    if (clientFailure != null) {
      return clientFailure(this);
    }
    return orElse();
  }
}

abstract class ClientFailure implements MainFailure {
  const factory ClientFailure(final AuthenticationError error) =
      _$ClientFailure;

  @override
  AuthenticationError get error;
  @override
  @JsonKey(ignore: true)
  _$$ClientFailureCopyWith<_$ClientFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ServerFailureCopyWith<$Res>
    implements $MainFailureCopyWith<$Res> {
  factory _$$ServerFailureCopyWith(
          _$ServerFailure value, $Res Function(_$ServerFailure) then) =
      __$$ServerFailureCopyWithImpl<$Res>;
  @override
  $Res call({AuthenticationError error});

  @override
  $AuthenticationErrorCopyWith<$Res> get error;
}

/// @nodoc
class __$$ServerFailureCopyWithImpl<$Res>
    extends _$MainFailureCopyWithImpl<$Res>
    implements _$$ServerFailureCopyWith<$Res> {
  __$$ServerFailureCopyWithImpl(
      _$ServerFailure _value, $Res Function(_$ServerFailure) _then)
      : super(_value, (v) => _then(v as _$ServerFailure));

  @override
  _$ServerFailure get _value => super._value as _$ServerFailure;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_$ServerFailure(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as AuthenticationError,
    ));
  }
}

/// @nodoc

class _$ServerFailure implements ServerFailure {
  const _$ServerFailure(this.error);

  @override
  final AuthenticationError error;

  @override
  String toString() {
    return 'MainFailure.serverFailure(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerFailure &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  _$$ServerFailureCopyWith<_$ServerFailure> get copyWith =>
      __$$ServerFailureCopyWithImpl<_$ServerFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AuthenticationError error) clientFailure,
    required TResult Function(AuthenticationError error) serverFailure,
  }) {
    return serverFailure(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(AuthenticationError error)? clientFailure,
    TResult Function(AuthenticationError error)? serverFailure,
  }) {
    return serverFailure?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AuthenticationError error)? clientFailure,
    TResult Function(AuthenticationError error)? serverFailure,
    required TResult orElse(),
  }) {
    if (serverFailure != null) {
      return serverFailure(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ClientFailure value) clientFailure,
    required TResult Function(ServerFailure value) serverFailure,
  }) {
    return serverFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ClientFailure value)? clientFailure,
    TResult Function(ServerFailure value)? serverFailure,
  }) {
    return serverFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ClientFailure value)? clientFailure,
    TResult Function(ServerFailure value)? serverFailure,
    required TResult orElse(),
  }) {
    if (serverFailure != null) {
      return serverFailure(this);
    }
    return orElse();
  }
}

abstract class ServerFailure implements MainFailure {
  const factory ServerFailure(final AuthenticationError error) =
      _$ServerFailure;

  @override
  AuthenticationError get error;
  @override
  @JsonKey(ignore: true)
  _$$ServerFailureCopyWith<_$ServerFailure> get copyWith =>
      throw _privateConstructorUsedError;
}
