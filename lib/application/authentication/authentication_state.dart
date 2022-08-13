part of 'authentication_bloc.dart';

@freezed
class AuthenticationState with _$AuthenticationState {
  const factory AuthenticationState({
    required bool isAuthenticating,
    required String? firstname,
    required String? lastname,
    required String? email,
    required String? password,
    required Authentication? authentication,
    required AuthenticationError? error,
    required Option<Either<MainFailure, Authentication>>
        authenticationFailureOrSuccessOption,
  }) = _AuthenticationState;

  factory AuthenticationState.initial() {
    return const AuthenticationState(
      isAuthenticating: true,
      firstname: null,
      lastname: null,
      email: null,
      password: null,
      authentication: null,
      error: null,
      authenticationFailureOrSuccessOption: None(),
    );
  }
}
