// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'authentication_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AuthenticationEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String firstname) firstnameChangeEvent,
    required TResult Function(String lastname) lastnameChangeEvent,
    required TResult Function(String email) emailChangeEvent,
    required TResult Function(String password) passwordChangeEvent,
    required TResult Function() signupEvent,
    required TResult Function() loginEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String firstname)? firstnameChangeEvent,
    TResult Function(String lastname)? lastnameChangeEvent,
    TResult Function(String email)? emailChangeEvent,
    TResult Function(String password)? passwordChangeEvent,
    TResult Function()? signupEvent,
    TResult Function()? loginEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String firstname)? firstnameChangeEvent,
    TResult Function(String lastname)? lastnameChangeEvent,
    TResult Function(String email)? emailChangeEvent,
    TResult Function(String password)? passwordChangeEvent,
    TResult Function()? signupEvent,
    TResult Function()? loginEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FirstnameChangeEvent value) firstnameChangeEvent,
    required TResult Function(_LastnameChangeEvent value) lastnameChangeEvent,
    required TResult Function(_EmailChangeEvent value) emailChangeEvent,
    required TResult Function(_PasswordChangeEvent value) passwordChangeEvent,
    required TResult Function(_SignupEvent value) signupEvent,
    required TResult Function(_LoginEvent value) loginEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_FirstnameChangeEvent value)? firstnameChangeEvent,
    TResult Function(_LastnameChangeEvent value)? lastnameChangeEvent,
    TResult Function(_EmailChangeEvent value)? emailChangeEvent,
    TResult Function(_PasswordChangeEvent value)? passwordChangeEvent,
    TResult Function(_SignupEvent value)? signupEvent,
    TResult Function(_LoginEvent value)? loginEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FirstnameChangeEvent value)? firstnameChangeEvent,
    TResult Function(_LastnameChangeEvent value)? lastnameChangeEvent,
    TResult Function(_EmailChangeEvent value)? emailChangeEvent,
    TResult Function(_PasswordChangeEvent value)? passwordChangeEvent,
    TResult Function(_SignupEvent value)? signupEvent,
    TResult Function(_LoginEvent value)? loginEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthenticationEventCopyWith<$Res> {
  factory $AuthenticationEventCopyWith(
          AuthenticationEvent value, $Res Function(AuthenticationEvent) then) =
      _$AuthenticationEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthenticationEventCopyWithImpl<$Res>
    implements $AuthenticationEventCopyWith<$Res> {
  _$AuthenticationEventCopyWithImpl(this._value, this._then);

  final AuthenticationEvent _value;
  // ignore: unused_field
  final $Res Function(AuthenticationEvent) _then;
}

/// @nodoc
abstract class _$$_FirstnameChangeEventCopyWith<$Res> {
  factory _$$_FirstnameChangeEventCopyWith(_$_FirstnameChangeEvent value,
          $Res Function(_$_FirstnameChangeEvent) then) =
      __$$_FirstnameChangeEventCopyWithImpl<$Res>;
  $Res call({String firstname});
}

/// @nodoc
class __$$_FirstnameChangeEventCopyWithImpl<$Res>
    extends _$AuthenticationEventCopyWithImpl<$Res>
    implements _$$_FirstnameChangeEventCopyWith<$Res> {
  __$$_FirstnameChangeEventCopyWithImpl(_$_FirstnameChangeEvent _value,
      $Res Function(_$_FirstnameChangeEvent) _then)
      : super(_value, (v) => _then(v as _$_FirstnameChangeEvent));

  @override
  _$_FirstnameChangeEvent get _value => super._value as _$_FirstnameChangeEvent;

  @override
  $Res call({
    Object? firstname = freezed,
  }) {
    return _then(_$_FirstnameChangeEvent(
      firstname == freezed
          ? _value.firstname
          : firstname // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_FirstnameChangeEvent implements _FirstnameChangeEvent {
  const _$_FirstnameChangeEvent(this.firstname);

  @override
  final String firstname;

  @override
  String toString() {
    return 'AuthenticationEvent.firstnameChangeEvent(firstname: $firstname)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FirstnameChangeEvent &&
            const DeepCollectionEquality().equals(other.firstname, firstname));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(firstname));

  @JsonKey(ignore: true)
  @override
  _$$_FirstnameChangeEventCopyWith<_$_FirstnameChangeEvent> get copyWith =>
      __$$_FirstnameChangeEventCopyWithImpl<_$_FirstnameChangeEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String firstname) firstnameChangeEvent,
    required TResult Function(String lastname) lastnameChangeEvent,
    required TResult Function(String email) emailChangeEvent,
    required TResult Function(String password) passwordChangeEvent,
    required TResult Function() signupEvent,
    required TResult Function() loginEvent,
  }) {
    return firstnameChangeEvent(firstname);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String firstname)? firstnameChangeEvent,
    TResult Function(String lastname)? lastnameChangeEvent,
    TResult Function(String email)? emailChangeEvent,
    TResult Function(String password)? passwordChangeEvent,
    TResult Function()? signupEvent,
    TResult Function()? loginEvent,
  }) {
    return firstnameChangeEvent?.call(firstname);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String firstname)? firstnameChangeEvent,
    TResult Function(String lastname)? lastnameChangeEvent,
    TResult Function(String email)? emailChangeEvent,
    TResult Function(String password)? passwordChangeEvent,
    TResult Function()? signupEvent,
    TResult Function()? loginEvent,
    required TResult orElse(),
  }) {
    if (firstnameChangeEvent != null) {
      return firstnameChangeEvent(firstname);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FirstnameChangeEvent value) firstnameChangeEvent,
    required TResult Function(_LastnameChangeEvent value) lastnameChangeEvent,
    required TResult Function(_EmailChangeEvent value) emailChangeEvent,
    required TResult Function(_PasswordChangeEvent value) passwordChangeEvent,
    required TResult Function(_SignupEvent value) signupEvent,
    required TResult Function(_LoginEvent value) loginEvent,
  }) {
    return firstnameChangeEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_FirstnameChangeEvent value)? firstnameChangeEvent,
    TResult Function(_LastnameChangeEvent value)? lastnameChangeEvent,
    TResult Function(_EmailChangeEvent value)? emailChangeEvent,
    TResult Function(_PasswordChangeEvent value)? passwordChangeEvent,
    TResult Function(_SignupEvent value)? signupEvent,
    TResult Function(_LoginEvent value)? loginEvent,
  }) {
    return firstnameChangeEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FirstnameChangeEvent value)? firstnameChangeEvent,
    TResult Function(_LastnameChangeEvent value)? lastnameChangeEvent,
    TResult Function(_EmailChangeEvent value)? emailChangeEvent,
    TResult Function(_PasswordChangeEvent value)? passwordChangeEvent,
    TResult Function(_SignupEvent value)? signupEvent,
    TResult Function(_LoginEvent value)? loginEvent,
    required TResult orElse(),
  }) {
    if (firstnameChangeEvent != null) {
      return firstnameChangeEvent(this);
    }
    return orElse();
  }
}

abstract class _FirstnameChangeEvent implements AuthenticationEvent {
  const factory _FirstnameChangeEvent(final String firstname) =
      _$_FirstnameChangeEvent;

  String get firstname;
  @JsonKey(ignore: true)
  _$$_FirstnameChangeEventCopyWith<_$_FirstnameChangeEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LastnameChangeEventCopyWith<$Res> {
  factory _$$_LastnameChangeEventCopyWith(_$_LastnameChangeEvent value,
          $Res Function(_$_LastnameChangeEvent) then) =
      __$$_LastnameChangeEventCopyWithImpl<$Res>;
  $Res call({String lastname});
}

/// @nodoc
class __$$_LastnameChangeEventCopyWithImpl<$Res>
    extends _$AuthenticationEventCopyWithImpl<$Res>
    implements _$$_LastnameChangeEventCopyWith<$Res> {
  __$$_LastnameChangeEventCopyWithImpl(_$_LastnameChangeEvent _value,
      $Res Function(_$_LastnameChangeEvent) _then)
      : super(_value, (v) => _then(v as _$_LastnameChangeEvent));

  @override
  _$_LastnameChangeEvent get _value => super._value as _$_LastnameChangeEvent;

  @override
  $Res call({
    Object? lastname = freezed,
  }) {
    return _then(_$_LastnameChangeEvent(
      lastname == freezed
          ? _value.lastname
          : lastname // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_LastnameChangeEvent implements _LastnameChangeEvent {
  const _$_LastnameChangeEvent(this.lastname);

  @override
  final String lastname;

  @override
  String toString() {
    return 'AuthenticationEvent.lastnameChangeEvent(lastname: $lastname)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LastnameChangeEvent &&
            const DeepCollectionEquality().equals(other.lastname, lastname));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(lastname));

  @JsonKey(ignore: true)
  @override
  _$$_LastnameChangeEventCopyWith<_$_LastnameChangeEvent> get copyWith =>
      __$$_LastnameChangeEventCopyWithImpl<_$_LastnameChangeEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String firstname) firstnameChangeEvent,
    required TResult Function(String lastname) lastnameChangeEvent,
    required TResult Function(String email) emailChangeEvent,
    required TResult Function(String password) passwordChangeEvent,
    required TResult Function() signupEvent,
    required TResult Function() loginEvent,
  }) {
    return lastnameChangeEvent(lastname);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String firstname)? firstnameChangeEvent,
    TResult Function(String lastname)? lastnameChangeEvent,
    TResult Function(String email)? emailChangeEvent,
    TResult Function(String password)? passwordChangeEvent,
    TResult Function()? signupEvent,
    TResult Function()? loginEvent,
  }) {
    return lastnameChangeEvent?.call(lastname);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String firstname)? firstnameChangeEvent,
    TResult Function(String lastname)? lastnameChangeEvent,
    TResult Function(String email)? emailChangeEvent,
    TResult Function(String password)? passwordChangeEvent,
    TResult Function()? signupEvent,
    TResult Function()? loginEvent,
    required TResult orElse(),
  }) {
    if (lastnameChangeEvent != null) {
      return lastnameChangeEvent(lastname);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FirstnameChangeEvent value) firstnameChangeEvent,
    required TResult Function(_LastnameChangeEvent value) lastnameChangeEvent,
    required TResult Function(_EmailChangeEvent value) emailChangeEvent,
    required TResult Function(_PasswordChangeEvent value) passwordChangeEvent,
    required TResult Function(_SignupEvent value) signupEvent,
    required TResult Function(_LoginEvent value) loginEvent,
  }) {
    return lastnameChangeEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_FirstnameChangeEvent value)? firstnameChangeEvent,
    TResult Function(_LastnameChangeEvent value)? lastnameChangeEvent,
    TResult Function(_EmailChangeEvent value)? emailChangeEvent,
    TResult Function(_PasswordChangeEvent value)? passwordChangeEvent,
    TResult Function(_SignupEvent value)? signupEvent,
    TResult Function(_LoginEvent value)? loginEvent,
  }) {
    return lastnameChangeEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FirstnameChangeEvent value)? firstnameChangeEvent,
    TResult Function(_LastnameChangeEvent value)? lastnameChangeEvent,
    TResult Function(_EmailChangeEvent value)? emailChangeEvent,
    TResult Function(_PasswordChangeEvent value)? passwordChangeEvent,
    TResult Function(_SignupEvent value)? signupEvent,
    TResult Function(_LoginEvent value)? loginEvent,
    required TResult orElse(),
  }) {
    if (lastnameChangeEvent != null) {
      return lastnameChangeEvent(this);
    }
    return orElse();
  }
}

abstract class _LastnameChangeEvent implements AuthenticationEvent {
  const factory _LastnameChangeEvent(final String lastname) =
      _$_LastnameChangeEvent;

  String get lastname;
  @JsonKey(ignore: true)
  _$$_LastnameChangeEventCopyWith<_$_LastnameChangeEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_EmailChangeEventCopyWith<$Res> {
  factory _$$_EmailChangeEventCopyWith(
          _$_EmailChangeEvent value, $Res Function(_$_EmailChangeEvent) then) =
      __$$_EmailChangeEventCopyWithImpl<$Res>;
  $Res call({String email});
}

/// @nodoc
class __$$_EmailChangeEventCopyWithImpl<$Res>
    extends _$AuthenticationEventCopyWithImpl<$Res>
    implements _$$_EmailChangeEventCopyWith<$Res> {
  __$$_EmailChangeEventCopyWithImpl(
      _$_EmailChangeEvent _value, $Res Function(_$_EmailChangeEvent) _then)
      : super(_value, (v) => _then(v as _$_EmailChangeEvent));

  @override
  _$_EmailChangeEvent get _value => super._value as _$_EmailChangeEvent;

  @override
  $Res call({
    Object? email = freezed,
  }) {
    return _then(_$_EmailChangeEvent(
      email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_EmailChangeEvent implements _EmailChangeEvent {
  const _$_EmailChangeEvent(this.email);

  @override
  final String email;

  @override
  String toString() {
    return 'AuthenticationEvent.emailChangeEvent(email: $email)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EmailChangeEvent &&
            const DeepCollectionEquality().equals(other.email, email));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(email));

  @JsonKey(ignore: true)
  @override
  _$$_EmailChangeEventCopyWith<_$_EmailChangeEvent> get copyWith =>
      __$$_EmailChangeEventCopyWithImpl<_$_EmailChangeEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String firstname) firstnameChangeEvent,
    required TResult Function(String lastname) lastnameChangeEvent,
    required TResult Function(String email) emailChangeEvent,
    required TResult Function(String password) passwordChangeEvent,
    required TResult Function() signupEvent,
    required TResult Function() loginEvent,
  }) {
    return emailChangeEvent(email);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String firstname)? firstnameChangeEvent,
    TResult Function(String lastname)? lastnameChangeEvent,
    TResult Function(String email)? emailChangeEvent,
    TResult Function(String password)? passwordChangeEvent,
    TResult Function()? signupEvent,
    TResult Function()? loginEvent,
  }) {
    return emailChangeEvent?.call(email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String firstname)? firstnameChangeEvent,
    TResult Function(String lastname)? lastnameChangeEvent,
    TResult Function(String email)? emailChangeEvent,
    TResult Function(String password)? passwordChangeEvent,
    TResult Function()? signupEvent,
    TResult Function()? loginEvent,
    required TResult orElse(),
  }) {
    if (emailChangeEvent != null) {
      return emailChangeEvent(email);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FirstnameChangeEvent value) firstnameChangeEvent,
    required TResult Function(_LastnameChangeEvent value) lastnameChangeEvent,
    required TResult Function(_EmailChangeEvent value) emailChangeEvent,
    required TResult Function(_PasswordChangeEvent value) passwordChangeEvent,
    required TResult Function(_SignupEvent value) signupEvent,
    required TResult Function(_LoginEvent value) loginEvent,
  }) {
    return emailChangeEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_FirstnameChangeEvent value)? firstnameChangeEvent,
    TResult Function(_LastnameChangeEvent value)? lastnameChangeEvent,
    TResult Function(_EmailChangeEvent value)? emailChangeEvent,
    TResult Function(_PasswordChangeEvent value)? passwordChangeEvent,
    TResult Function(_SignupEvent value)? signupEvent,
    TResult Function(_LoginEvent value)? loginEvent,
  }) {
    return emailChangeEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FirstnameChangeEvent value)? firstnameChangeEvent,
    TResult Function(_LastnameChangeEvent value)? lastnameChangeEvent,
    TResult Function(_EmailChangeEvent value)? emailChangeEvent,
    TResult Function(_PasswordChangeEvent value)? passwordChangeEvent,
    TResult Function(_SignupEvent value)? signupEvent,
    TResult Function(_LoginEvent value)? loginEvent,
    required TResult orElse(),
  }) {
    if (emailChangeEvent != null) {
      return emailChangeEvent(this);
    }
    return orElse();
  }
}

abstract class _EmailChangeEvent implements AuthenticationEvent {
  const factory _EmailChangeEvent(final String email) = _$_EmailChangeEvent;

  String get email;
  @JsonKey(ignore: true)
  _$$_EmailChangeEventCopyWith<_$_EmailChangeEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PasswordChangeEventCopyWith<$Res> {
  factory _$$_PasswordChangeEventCopyWith(_$_PasswordChangeEvent value,
          $Res Function(_$_PasswordChangeEvent) then) =
      __$$_PasswordChangeEventCopyWithImpl<$Res>;
  $Res call({String password});
}

/// @nodoc
class __$$_PasswordChangeEventCopyWithImpl<$Res>
    extends _$AuthenticationEventCopyWithImpl<$Res>
    implements _$$_PasswordChangeEventCopyWith<$Res> {
  __$$_PasswordChangeEventCopyWithImpl(_$_PasswordChangeEvent _value,
      $Res Function(_$_PasswordChangeEvent) _then)
      : super(_value, (v) => _then(v as _$_PasswordChangeEvent));

  @override
  _$_PasswordChangeEvent get _value => super._value as _$_PasswordChangeEvent;

  @override
  $Res call({
    Object? password = freezed,
  }) {
    return _then(_$_PasswordChangeEvent(
      password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_PasswordChangeEvent implements _PasswordChangeEvent {
  const _$_PasswordChangeEvent(this.password);

  @override
  final String password;

  @override
  String toString() {
    return 'AuthenticationEvent.passwordChangeEvent(password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PasswordChangeEvent &&
            const DeepCollectionEquality().equals(other.password, password));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(password));

  @JsonKey(ignore: true)
  @override
  _$$_PasswordChangeEventCopyWith<_$_PasswordChangeEvent> get copyWith =>
      __$$_PasswordChangeEventCopyWithImpl<_$_PasswordChangeEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String firstname) firstnameChangeEvent,
    required TResult Function(String lastname) lastnameChangeEvent,
    required TResult Function(String email) emailChangeEvent,
    required TResult Function(String password) passwordChangeEvent,
    required TResult Function() signupEvent,
    required TResult Function() loginEvent,
  }) {
    return passwordChangeEvent(password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String firstname)? firstnameChangeEvent,
    TResult Function(String lastname)? lastnameChangeEvent,
    TResult Function(String email)? emailChangeEvent,
    TResult Function(String password)? passwordChangeEvent,
    TResult Function()? signupEvent,
    TResult Function()? loginEvent,
  }) {
    return passwordChangeEvent?.call(password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String firstname)? firstnameChangeEvent,
    TResult Function(String lastname)? lastnameChangeEvent,
    TResult Function(String email)? emailChangeEvent,
    TResult Function(String password)? passwordChangeEvent,
    TResult Function()? signupEvent,
    TResult Function()? loginEvent,
    required TResult orElse(),
  }) {
    if (passwordChangeEvent != null) {
      return passwordChangeEvent(password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FirstnameChangeEvent value) firstnameChangeEvent,
    required TResult Function(_LastnameChangeEvent value) lastnameChangeEvent,
    required TResult Function(_EmailChangeEvent value) emailChangeEvent,
    required TResult Function(_PasswordChangeEvent value) passwordChangeEvent,
    required TResult Function(_SignupEvent value) signupEvent,
    required TResult Function(_LoginEvent value) loginEvent,
  }) {
    return passwordChangeEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_FirstnameChangeEvent value)? firstnameChangeEvent,
    TResult Function(_LastnameChangeEvent value)? lastnameChangeEvent,
    TResult Function(_EmailChangeEvent value)? emailChangeEvent,
    TResult Function(_PasswordChangeEvent value)? passwordChangeEvent,
    TResult Function(_SignupEvent value)? signupEvent,
    TResult Function(_LoginEvent value)? loginEvent,
  }) {
    return passwordChangeEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FirstnameChangeEvent value)? firstnameChangeEvent,
    TResult Function(_LastnameChangeEvent value)? lastnameChangeEvent,
    TResult Function(_EmailChangeEvent value)? emailChangeEvent,
    TResult Function(_PasswordChangeEvent value)? passwordChangeEvent,
    TResult Function(_SignupEvent value)? signupEvent,
    TResult Function(_LoginEvent value)? loginEvent,
    required TResult orElse(),
  }) {
    if (passwordChangeEvent != null) {
      return passwordChangeEvent(this);
    }
    return orElse();
  }
}

abstract class _PasswordChangeEvent implements AuthenticationEvent {
  const factory _PasswordChangeEvent(final String password) =
      _$_PasswordChangeEvent;

  String get password;
  @JsonKey(ignore: true)
  _$$_PasswordChangeEventCopyWith<_$_PasswordChangeEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SignupEventCopyWith<$Res> {
  factory _$$_SignupEventCopyWith(
          _$_SignupEvent value, $Res Function(_$_SignupEvent) then) =
      __$$_SignupEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SignupEventCopyWithImpl<$Res>
    extends _$AuthenticationEventCopyWithImpl<$Res>
    implements _$$_SignupEventCopyWith<$Res> {
  __$$_SignupEventCopyWithImpl(
      _$_SignupEvent _value, $Res Function(_$_SignupEvent) _then)
      : super(_value, (v) => _then(v as _$_SignupEvent));

  @override
  _$_SignupEvent get _value => super._value as _$_SignupEvent;
}

/// @nodoc

class _$_SignupEvent implements _SignupEvent {
  const _$_SignupEvent();

  @override
  String toString() {
    return 'AuthenticationEvent.signupEvent()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_SignupEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String firstname) firstnameChangeEvent,
    required TResult Function(String lastname) lastnameChangeEvent,
    required TResult Function(String email) emailChangeEvent,
    required TResult Function(String password) passwordChangeEvent,
    required TResult Function() signupEvent,
    required TResult Function() loginEvent,
  }) {
    return signupEvent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String firstname)? firstnameChangeEvent,
    TResult Function(String lastname)? lastnameChangeEvent,
    TResult Function(String email)? emailChangeEvent,
    TResult Function(String password)? passwordChangeEvent,
    TResult Function()? signupEvent,
    TResult Function()? loginEvent,
  }) {
    return signupEvent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String firstname)? firstnameChangeEvent,
    TResult Function(String lastname)? lastnameChangeEvent,
    TResult Function(String email)? emailChangeEvent,
    TResult Function(String password)? passwordChangeEvent,
    TResult Function()? signupEvent,
    TResult Function()? loginEvent,
    required TResult orElse(),
  }) {
    if (signupEvent != null) {
      return signupEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FirstnameChangeEvent value) firstnameChangeEvent,
    required TResult Function(_LastnameChangeEvent value) lastnameChangeEvent,
    required TResult Function(_EmailChangeEvent value) emailChangeEvent,
    required TResult Function(_PasswordChangeEvent value) passwordChangeEvent,
    required TResult Function(_SignupEvent value) signupEvent,
    required TResult Function(_LoginEvent value) loginEvent,
  }) {
    return signupEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_FirstnameChangeEvent value)? firstnameChangeEvent,
    TResult Function(_LastnameChangeEvent value)? lastnameChangeEvent,
    TResult Function(_EmailChangeEvent value)? emailChangeEvent,
    TResult Function(_PasswordChangeEvent value)? passwordChangeEvent,
    TResult Function(_SignupEvent value)? signupEvent,
    TResult Function(_LoginEvent value)? loginEvent,
  }) {
    return signupEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FirstnameChangeEvent value)? firstnameChangeEvent,
    TResult Function(_LastnameChangeEvent value)? lastnameChangeEvent,
    TResult Function(_EmailChangeEvent value)? emailChangeEvent,
    TResult Function(_PasswordChangeEvent value)? passwordChangeEvent,
    TResult Function(_SignupEvent value)? signupEvent,
    TResult Function(_LoginEvent value)? loginEvent,
    required TResult orElse(),
  }) {
    if (signupEvent != null) {
      return signupEvent(this);
    }
    return orElse();
  }
}

abstract class _SignupEvent implements AuthenticationEvent {
  const factory _SignupEvent() = _$_SignupEvent;
}

/// @nodoc
abstract class _$$_LoginEventCopyWith<$Res> {
  factory _$$_LoginEventCopyWith(
          _$_LoginEvent value, $Res Function(_$_LoginEvent) then) =
      __$$_LoginEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoginEventCopyWithImpl<$Res>
    extends _$AuthenticationEventCopyWithImpl<$Res>
    implements _$$_LoginEventCopyWith<$Res> {
  __$$_LoginEventCopyWithImpl(
      _$_LoginEvent _value, $Res Function(_$_LoginEvent) _then)
      : super(_value, (v) => _then(v as _$_LoginEvent));

  @override
  _$_LoginEvent get _value => super._value as _$_LoginEvent;
}

/// @nodoc

class _$_LoginEvent implements _LoginEvent {
  const _$_LoginEvent();

  @override
  String toString() {
    return 'AuthenticationEvent.loginEvent()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_LoginEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String firstname) firstnameChangeEvent,
    required TResult Function(String lastname) lastnameChangeEvent,
    required TResult Function(String email) emailChangeEvent,
    required TResult Function(String password) passwordChangeEvent,
    required TResult Function() signupEvent,
    required TResult Function() loginEvent,
  }) {
    return loginEvent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String firstname)? firstnameChangeEvent,
    TResult Function(String lastname)? lastnameChangeEvent,
    TResult Function(String email)? emailChangeEvent,
    TResult Function(String password)? passwordChangeEvent,
    TResult Function()? signupEvent,
    TResult Function()? loginEvent,
  }) {
    return loginEvent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String firstname)? firstnameChangeEvent,
    TResult Function(String lastname)? lastnameChangeEvent,
    TResult Function(String email)? emailChangeEvent,
    TResult Function(String password)? passwordChangeEvent,
    TResult Function()? signupEvent,
    TResult Function()? loginEvent,
    required TResult orElse(),
  }) {
    if (loginEvent != null) {
      return loginEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FirstnameChangeEvent value) firstnameChangeEvent,
    required TResult Function(_LastnameChangeEvent value) lastnameChangeEvent,
    required TResult Function(_EmailChangeEvent value) emailChangeEvent,
    required TResult Function(_PasswordChangeEvent value) passwordChangeEvent,
    required TResult Function(_SignupEvent value) signupEvent,
    required TResult Function(_LoginEvent value) loginEvent,
  }) {
    return loginEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_FirstnameChangeEvent value)? firstnameChangeEvent,
    TResult Function(_LastnameChangeEvent value)? lastnameChangeEvent,
    TResult Function(_EmailChangeEvent value)? emailChangeEvent,
    TResult Function(_PasswordChangeEvent value)? passwordChangeEvent,
    TResult Function(_SignupEvent value)? signupEvent,
    TResult Function(_LoginEvent value)? loginEvent,
  }) {
    return loginEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FirstnameChangeEvent value)? firstnameChangeEvent,
    TResult Function(_LastnameChangeEvent value)? lastnameChangeEvent,
    TResult Function(_EmailChangeEvent value)? emailChangeEvent,
    TResult Function(_PasswordChangeEvent value)? passwordChangeEvent,
    TResult Function(_SignupEvent value)? signupEvent,
    TResult Function(_LoginEvent value)? loginEvent,
    required TResult orElse(),
  }) {
    if (loginEvent != null) {
      return loginEvent(this);
    }
    return orElse();
  }
}

abstract class _LoginEvent implements AuthenticationEvent {
  const factory _LoginEvent() = _$_LoginEvent;
}

/// @nodoc
mixin _$AuthenticationState {
  bool get isAuthenticating => throw _privateConstructorUsedError;
  String? get firstname => throw _privateConstructorUsedError;
  String? get lastname => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  String? get password => throw _privateConstructorUsedError;
  Authentication? get authentication => throw _privateConstructorUsedError;
  AuthenticationError? get error => throw _privateConstructorUsedError;
  Option<Either<MainFailure, Authentication>>
      get authenticationFailureOrSuccessOption =>
          throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AuthenticationStateCopyWith<AuthenticationState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthenticationStateCopyWith<$Res> {
  factory $AuthenticationStateCopyWith(
          AuthenticationState value, $Res Function(AuthenticationState) then) =
      _$AuthenticationStateCopyWithImpl<$Res>;
  $Res call(
      {bool isAuthenticating,
      String? firstname,
      String? lastname,
      String? email,
      String? password,
      Authentication? authentication,
      AuthenticationError? error,
      Option<Either<MainFailure, Authentication>>
          authenticationFailureOrSuccessOption});

  $AuthenticationCopyWith<$Res>? get authentication;
  $AuthenticationErrorCopyWith<$Res>? get error;
}

/// @nodoc
class _$AuthenticationStateCopyWithImpl<$Res>
    implements $AuthenticationStateCopyWith<$Res> {
  _$AuthenticationStateCopyWithImpl(this._value, this._then);

  final AuthenticationState _value;
  // ignore: unused_field
  final $Res Function(AuthenticationState) _then;

  @override
  $Res call({
    Object? isAuthenticating = freezed,
    Object? firstname = freezed,
    Object? lastname = freezed,
    Object? email = freezed,
    Object? password = freezed,
    Object? authentication = freezed,
    Object? error = freezed,
    Object? authenticationFailureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      isAuthenticating: isAuthenticating == freezed
          ? _value.isAuthenticating
          : isAuthenticating // ignore: cast_nullable_to_non_nullable
              as bool,
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
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      authentication: authentication == freezed
          ? _value.authentication
          : authentication // ignore: cast_nullable_to_non_nullable
              as Authentication?,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as AuthenticationError?,
      authenticationFailureOrSuccessOption: authenticationFailureOrSuccessOption ==
              freezed
          ? _value.authenticationFailureOrSuccessOption
          : authenticationFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<MainFailure, Authentication>>,
    ));
  }

  @override
  $AuthenticationCopyWith<$Res>? get authentication {
    if (_value.authentication == null) {
      return null;
    }

    return $AuthenticationCopyWith<$Res>(_value.authentication!, (value) {
      return _then(_value.copyWith(authentication: value));
    });
  }

  @override
  $AuthenticationErrorCopyWith<$Res>? get error {
    if (_value.error == null) {
      return null;
    }

    return $AuthenticationErrorCopyWith<$Res>(_value.error!, (value) {
      return _then(_value.copyWith(error: value));
    });
  }
}

/// @nodoc
abstract class _$$_AuthenticationStateCopyWith<$Res>
    implements $AuthenticationStateCopyWith<$Res> {
  factory _$$_AuthenticationStateCopyWith(_$_AuthenticationState value,
          $Res Function(_$_AuthenticationState) then) =
      __$$_AuthenticationStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool isAuthenticating,
      String? firstname,
      String? lastname,
      String? email,
      String? password,
      Authentication? authentication,
      AuthenticationError? error,
      Option<Either<MainFailure, Authentication>>
          authenticationFailureOrSuccessOption});

  @override
  $AuthenticationCopyWith<$Res>? get authentication;
  @override
  $AuthenticationErrorCopyWith<$Res>? get error;
}

/// @nodoc
class __$$_AuthenticationStateCopyWithImpl<$Res>
    extends _$AuthenticationStateCopyWithImpl<$Res>
    implements _$$_AuthenticationStateCopyWith<$Res> {
  __$$_AuthenticationStateCopyWithImpl(_$_AuthenticationState _value,
      $Res Function(_$_AuthenticationState) _then)
      : super(_value, (v) => _then(v as _$_AuthenticationState));

  @override
  _$_AuthenticationState get _value => super._value as _$_AuthenticationState;

  @override
  $Res call({
    Object? isAuthenticating = freezed,
    Object? firstname = freezed,
    Object? lastname = freezed,
    Object? email = freezed,
    Object? password = freezed,
    Object? authentication = freezed,
    Object? error = freezed,
    Object? authenticationFailureOrSuccessOption = freezed,
  }) {
    return _then(_$_AuthenticationState(
      isAuthenticating: isAuthenticating == freezed
          ? _value.isAuthenticating
          : isAuthenticating // ignore: cast_nullable_to_non_nullable
              as bool,
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
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      authentication: authentication == freezed
          ? _value.authentication
          : authentication // ignore: cast_nullable_to_non_nullable
              as Authentication?,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as AuthenticationError?,
      authenticationFailureOrSuccessOption: authenticationFailureOrSuccessOption ==
              freezed
          ? _value.authenticationFailureOrSuccessOption
          : authenticationFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<MainFailure, Authentication>>,
    ));
  }
}

/// @nodoc

class _$_AuthenticationState implements _AuthenticationState {
  const _$_AuthenticationState(
      {required this.isAuthenticating,
      required this.firstname,
      required this.lastname,
      required this.email,
      required this.password,
      required this.authentication,
      required this.error,
      required this.authenticationFailureOrSuccessOption});

  @override
  final bool isAuthenticating;
  @override
  final String? firstname;
  @override
  final String? lastname;
  @override
  final String? email;
  @override
  final String? password;
  @override
  final Authentication? authentication;
  @override
  final AuthenticationError? error;
  @override
  final Option<Either<MainFailure, Authentication>>
      authenticationFailureOrSuccessOption;

  @override
  String toString() {
    return 'AuthenticationState(isAuthenticating: $isAuthenticating, firstname: $firstname, lastname: $lastname, email: $email, password: $password, authentication: $authentication, error: $error, authenticationFailureOrSuccessOption: $authenticationFailureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AuthenticationState &&
            const DeepCollectionEquality()
                .equals(other.isAuthenticating, isAuthenticating) &&
            const DeepCollectionEquality().equals(other.firstname, firstname) &&
            const DeepCollectionEquality().equals(other.lastname, lastname) &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.password, password) &&
            const DeepCollectionEquality()
                .equals(other.authentication, authentication) &&
            const DeepCollectionEquality().equals(other.error, error) &&
            const DeepCollectionEquality().equals(
                other.authenticationFailureOrSuccessOption,
                authenticationFailureOrSuccessOption));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(isAuthenticating),
      const DeepCollectionEquality().hash(firstname),
      const DeepCollectionEquality().hash(lastname),
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(password),
      const DeepCollectionEquality().hash(authentication),
      const DeepCollectionEquality().hash(error),
      const DeepCollectionEquality()
          .hash(authenticationFailureOrSuccessOption));

  @JsonKey(ignore: true)
  @override
  _$$_AuthenticationStateCopyWith<_$_AuthenticationState> get copyWith =>
      __$$_AuthenticationStateCopyWithImpl<_$_AuthenticationState>(
          this, _$identity);
}

abstract class _AuthenticationState implements AuthenticationState {
  const factory _AuthenticationState(
      {required final bool isAuthenticating,
      required final String? firstname,
      required final String? lastname,
      required final String? email,
      required final String? password,
      required final Authentication? authentication,
      required final AuthenticationError? error,
      required final Option<Either<MainFailure, Authentication>>
          authenticationFailureOrSuccessOption}) = _$_AuthenticationState;

  @override
  bool get isAuthenticating;
  @override
  String? get firstname;
  @override
  String? get lastname;
  @override
  String? get email;
  @override
  String? get password;
  @override
  Authentication? get authentication;
  @override
  AuthenticationError? get error;
  @override
  Option<Either<MainFailure, Authentication>>
      get authenticationFailureOrSuccessOption;
  @override
  @JsonKey(ignore: true)
  _$$_AuthenticationStateCopyWith<_$_AuthenticationState> get copyWith =>
      throw _privateConstructorUsedError;
}
