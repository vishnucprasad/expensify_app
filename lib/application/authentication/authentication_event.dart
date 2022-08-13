part of 'authentication_bloc.dart';

@freezed
class AuthenticationEvent with _$AuthenticationEvent {
  const factory AuthenticationEvent.firstnameChangeEvent(String firstname) =
      _FirstnameChangeEvent;
  const factory AuthenticationEvent.lastnameChangeEvent(String lastname) =
      _LastnameChangeEvent;
  const factory AuthenticationEvent.emailChangeEvent(String email) =
      _EmailChangeEvent;
  const factory AuthenticationEvent.passwordChangeEvent(String password) =
      _PasswordChangeEvent;
  const factory AuthenticationEvent.signupEvent() = _SignupEvent;
  const factory AuthenticationEvent.loginEvent() = _LoginEvent;
}
