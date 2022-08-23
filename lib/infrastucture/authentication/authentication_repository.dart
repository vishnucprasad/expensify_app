import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:expensify/application/authentication/authentication_bloc.dart';
import 'package:expensify/domain/authentication/i_authentication_repo.dart';
import 'package:expensify/domain/authentication/models/authentication.dart';
import 'package:expensify/domain/core/api_end_points.dart';
import 'package:expensify/domain/core/failures/main_failure.dart';
import 'package:expensify/domain/errors/main_error.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: IAuthenticationRepo)
class AuthenticationRepository implements IAuthenticationRepo {
  @override
  Future<Either<MainFailure, Authentication>> signup(
      AuthenticationState state) async {
    try {
      final Map<String, String?> data = {
        "firstName": state.firstname,
        "lastName": state.lastname,
        "email": state.email,
        "password": state.password,
      };

      final Response response = await Dio(BaseOptions()).post(
        ApiEndPoints.signup,
        data: data,
      );

      if (response.statusCode == 200 || response.statusCode == 201) {
        final authentication = Authentication.fromJson(response.data);
        return right(authentication);
      }

      return left(
        const MainFailure.serverFailure(
          MainError(
            name: "InternalServerError",
            message: "The server has encountered a problem",
            status: 500,
          ),
        ),
      );
    } on DioError catch (e) {
      if (e.response?.statusCode == 401 ||
          e.response?.statusCode == 409 ||
          e.response?.statusCode == 404) {
        return left(
            MainFailure.serverFailure(MainError.fromJson(e.response?.data)));
      }

      return left(
        const MainFailure.serverFailure(
          MainError(
            name: "RequestTimeOutError",
            message: "Request time out cannot connect to the server",
            status: 408,
          ),
        ),
      );
    } catch (_) {
      return left(
        const MainFailure.clientFailure(
          MainError(
            name: "BadRequestError",
            message: "Bad request from client",
            status: 400,
          ),
        ),
      );
    }
  }

  @override
  Future<Either<MainFailure, Authentication>> login(
      AuthenticationState state) async {
    try {
      final Map<String, String?> data = {
        "email": state.email,
        "password": state.password,
      };

      final response = await Dio(BaseOptions()).post(
        ApiEndPoints.login,
        data: data,
      );

      if (response.statusCode == 200 || response.statusCode == 201) {
        final authentication = Authentication.fromJson(response.data);
        return right(authentication);
      }

      return left(
        const MainFailure.serverFailure(
          MainError(
            name: "InternalServerError",
            message: "The server has encountered a problem",
            status: 500,
          ),
        ),
      );
    } on DioError catch (e) {
      if (e.response?.statusCode == 401 ||
          e.response?.statusCode == 409 ||
          e.response?.statusCode == 404) {
        return left(
            MainFailure.serverFailure(MainError.fromJson(e.response?.data)));
      }

      return left(
        const MainFailure.serverFailure(
          MainError(
            name: "RequestTimeOutError",
            message: "Request time out cannot connect to the server",
            status: 408,
          ),
        ),
      );
    } catch (_) {
      return left(
        const MainFailure.clientFailure(
          MainError(
            name: "BadRequestError",
            message: "Bad request from client",
            status: 400,
          ),
        ),
      );
    }
  }

  @override
  Future<Either<MainFailure, Authentication>> authenticate(
      String authtoken) async {
    try {
      final Response response = await Dio(
        BaseOptions(
          headers: {
            "authorization": 'Bearer $authtoken',
          },
        ),
      ).get(
        ApiEndPoints.authenticate,
      );

      if (response.statusCode == 200 || response.statusCode == 201) {
        final authentication = Authentication.fromJson(response.data);
        return right(authentication);
      }

      return left(
        const MainFailure.serverFailure(
          MainError(
            name: "InternalServerError",
            message: "The server has encountered a problem",
            status: 500,
          ),
        ),
      );
    } on DioError catch (e) {
      if (e.response?.statusCode == 401 ||
          e.response?.statusCode == 409 ||
          e.response?.statusCode == 404) {
        return left(
            MainFailure.serverFailure(MainError.fromJson(e.response?.data)));
      }

      return left(
        const MainFailure.serverFailure(
          MainError(
            name: "RequestTimeOutError",
            message: "Request time out cannot connect to the server",
            status: 408,
          ),
        ),
      );
    } catch (_) {
      return left(
        const MainFailure.clientFailure(
          MainError(
            name: "BadRequestError",
            message: "Bad request from client",
            status: 400,
          ),
        ),
      );
    }
  }
}
