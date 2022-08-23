import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:expensify/domain/authentication/i_authentication_repo.dart';
import 'package:expensify/domain/authentication/models/authentication.dart';
import 'package:expensify/domain/core/failures/main_failure.dart';
import 'package:expensify/domain/errors/main_error.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'authentication_event.dart';
part 'authentication_state.dart';
part 'authentication_bloc.freezed.dart';

@injectable
class AuthenticationBloc
    extends Bloc<AuthenticationEvent, AuthenticationState> {
  final IAuthenticationRepo _authenticationRepo;
  AuthenticationBloc(this._authenticationRepo)
      : super(AuthenticationState.initial()) {
    on<AuthenticationEvent>(
      ((event, emit) async {
        await event.map(
          firstnameChangeEvent: (_FirstnameChangeEvent value) {
            emit(
              state.copyWith(
                firstname: value.firstname,
              ),
            );
          },
          lastnameChangeEvent: (_LastnameChangeEvent value) {
            emit(
              state.copyWith(
                lastname: value.lastname,
              ),
            );
          },
          emailChangeEvent: (_EmailChangeEvent value) {
            emit(
              state.copyWith(
                email: value.email,
              ),
            );
          },
          passwordChangeEvent: (_PasswordChangeEvent value) {
            emit(
              state.copyWith(
                password: value.password,
              ),
            );
          },
          signupEvent: (_) async {
            emit(
              state.copyWith(
                isAuthenticating: true,
                authenticationFailureOrSuccessOption: none(),
              ),
            );

            final Either<MainFailure, Authentication> authenticationOption =
                await _authenticationRepo.signup(state);

            emit(
              authenticationOption.fold(
                (failure) {
                  return failure.map(
                    clientFailure: (ClientFailure value) => state.copyWith(
                      isAuthenticating: false,
                      authenticationFailureOrSuccessOption: some(
                        left(failure),
                      ),
                      error: value.error,
                    ),
                    serverFailure: (ServerFailure value) => state.copyWith(
                      isAuthenticating: false,
                      authenticationFailureOrSuccessOption: some(
                        left(failure),
                      ),
                      error: value.error,
                    ),
                  );
                },
                (success) => state.copyWith(
                  isAuthenticating: false,
                  authentication: success,
                  error: null,
                  authenticationFailureOrSuccessOption: some(
                    right(success),
                  ),
                ),
              ),
            );
          },
          loginEvent: (_) async {
            emit(
              state.copyWith(
                isAuthenticating: true,
                authenticationFailureOrSuccessOption: none(),
              ),
            );

            final Either<MainFailure, Authentication> authenticationOption =
                await _authenticationRepo.login(state);

            emit(
              authenticationOption.fold(
                (failure) {
                  return failure.map(
                    clientFailure: (ClientFailure value) => state.copyWith(
                      isAuthenticating: false,
                      authenticationFailureOrSuccessOption: some(
                        left(failure),
                      ),
                      error: value.error,
                    ),
                    serverFailure: (ServerFailure value) => state.copyWith(
                      isAuthenticating: false,
                      authenticationFailureOrSuccessOption: some(
                        left(failure),
                      ),
                      error: value.error,
                    ),
                  );
                },
                (success) => state.copyWith(
                  isAuthenticating: false,
                  authentication: success,
                  error: null,
                  authenticationFailureOrSuccessOption: some(
                    right(success),
                  ),
                ),
              ),
            );
          },
          logoutEvent: (_) {
            emit(
              state.copyWith(
                authentication: null,
                authenticationFailureOrSuccessOption: none(),
              ),
            );
          },
          authenticateEvent: (_AuthenticateEvent value) async {
            emit(
              state.copyWith(
                isAuthenticating: true,
                authenticationFailureOrSuccessOption: none(),
              ),
            );

            final Either<MainFailure, Authentication> authenticationOption =
                await _authenticationRepo.authenticate(value.authtoken);

            emit(
              authenticationOption.fold(
                (failure) {
                  return failure.map(
                    clientFailure: (ClientFailure value) => state.copyWith(
                      isAuthenticating: false,
                      authenticationFailureOrSuccessOption: some(
                        left(failure),
                      ),
                      error: value.error,
                    ),
                    serverFailure: (ServerFailure value) => state.copyWith(
                      isAuthenticating: false,
                      authenticationFailureOrSuccessOption: some(
                        left(failure),
                      ),
                      error: value.error,
                    ),
                  );
                },
                (success) => state.copyWith(
                  isAuthenticating: false,
                  authentication: success,
                  error: null,
                  authenticationFailureOrSuccessOption: some(
                    right(success),
                  ),
                ),
              ),
            );
          },
          clearError: ((_) {
            emit(
              state.copyWith(
                error: null,
              ),
            );
          }),
        );
      }),
    );
  }
}
