import 'package:dio/dio.dart';
import 'package:expensify/domain/core/api_end_points.dart';
import 'package:expensify/domain/core/errors/main_error.dart';
import 'package:expensify/domain/core/failures/main_failure.dart';
import 'package:dartz/dartz.dart';
import 'package:expensify/domain/subscription/i_subscription_repo.dart';
import 'package:expensify/domain/subscription/models/subscription.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: ISubscriptionRepo)
class SubscriptionRepository implements ISubscriptionRepo {
  @override
  Future<Either<MainFailure, List<Subscription>>> getSubscriptions(
    String? authtoken,
  ) async {
    try {
      final response = await Dio(BaseOptions(
        headers: {
          "authorization": 'Bearer $authtoken',
        },
      )).get(ApiEndPoints.subscriptionEndPoint);

      if (response.statusCode == 200 || response.statusCode == 201) {
        final subscriptionList = (response.data as List)
            .map(
              (subscription) => Subscription.fromJson(subscription),
            )
            .toList();

        return right(subscriptionList);
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
          MainFailure.serverFailure(
            MainError.fromJson(e.response?.data),
          ),
        );
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
  Future<Either<MainFailure, List<Subscription>>> addSubscription(
    String? authtoken,
    String? title,
    String? type,
    double? amount,
    int? date,
    String? note,
  ) async {
    final Map<String, dynamic> data = {
      "title": title,
      "type": type,
      "amount": amount,
      "date": date,
      "note": note,
    };

    try {
      final response = await Dio(BaseOptions(
        headers: {
          "authorization": 'Bearer $authtoken',
        },
      )).post(
        ApiEndPoints.subscriptionEndPoint,
        data: data,
      );

      if (response.statusCode == 200 || response.statusCode == 201) {
        final subscriptionList = (response.data as List)
            .map(
              (subscription) => Subscription.fromJson(subscription),
            )
            .toList();

        return right(subscriptionList);
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
          MainFailure.serverFailure(
            MainError.fromJson(e.response?.data),
          ),
        );
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
  Future<Either<MainFailure, List<Subscription>>> editSubscription(
    String? authtoken,
    String? id,
    String? title,
    String? type,
    double? amount,
    int? date,
    String? note,
  ) async {
    final Map<String, dynamic> data = {
      "title": title,
      "type": type,
      "amount": amount,
      "date": date,
      "note": note,
    };

    try {
      final response = await Dio(BaseOptions(
        headers: {
          "authorization": 'Bearer $authtoken',
        },
      )).patch(
        '${ApiEndPoints.subscriptionEndPoint}/$id',
        data: data,
      );

      if (response.statusCode == 200 || response.statusCode == 201) {
        final subscriptionList = (response.data as List)
            .map(
              (subscription) => Subscription.fromJson(subscription),
            )
            .toList();

        return right(subscriptionList);
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
          MainFailure.serverFailure(
            MainError.fromJson(e.response?.data),
          ),
        );
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
