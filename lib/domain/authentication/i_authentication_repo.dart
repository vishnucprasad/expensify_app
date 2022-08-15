import 'package:dartz/dartz.dart';
import 'package:expensify/application/authentication/authentication_bloc.dart';
import 'package:expensify/domain/authentication/models/authentication.dart';
import 'package:expensify/domain/core/failures/main_failure.dart';

abstract class IAuthenticationRepo {
  Future<Either<MainFailure, Authentication>> signup(AuthenticationState state);
  Future<Either<MainFailure, Authentication>> authenticate(String authtoken);
}
