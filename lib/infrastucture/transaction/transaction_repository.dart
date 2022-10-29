import 'package:dio/dio.dart';
import 'package:expensify/domain/core/api_end_points.dart';
import 'package:expensify/domain/core/errors/main_error.dart';
import 'package:expensify/domain/core/failures/main_failure.dart';
import 'package:dartz/dartz.dart';
import 'package:expensify/domain/transaction/i_transaction_repo.dart';
import 'package:expensify/domain/transaction/models/transaction.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: ITransactionRepo)
class TransactionRepository implements ITransactionRepo {
  @override
  Future<Either<MainFailure, List<Transaction>>> getTransactions(
      String? authtoken) async {
    try {
      final response = await Dio(BaseOptions(
        headers: {
          "authorization": 'Bearer $authtoken',
        },
      )).get(
        ApiEndPoints.transactionEndPoint,
      );

      if (response.statusCode == 200 || response.statusCode == 201) {
        final transactionList = (response.data as List)
            .map(
              (transaction) => Transaction.fromJson(transaction),
            )
            .toList();
        return right(transactionList);
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
  Future<Either<MainFailure, List<Transaction>>> addTransaction(
    String? authtoken,
    double? amount,
    String? category,
    int? date,
    String? note,
  ) async {
    try {
      final Map<String, dynamic> data = {
        "amount": amount,
        "category": category,
        "date": date,
        "note": note,
      };

      final response = await Dio(BaseOptions(
        headers: {
          "authorization": 'Bearer $authtoken',
        },
      )).post(
        ApiEndPoints.transactionEndPoint,
        data: data,
      );

      if (response.statusCode == 200 || response.statusCode == 201) {
        final transactionList = (response.data as List)
            .map(
              (transaction) => Transaction.fromJson(transaction),
            )
            .toList();
        return right(transactionList);
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
  Future<Either<MainFailure, List<Transaction>>> editTransaction(
    String? authtoken,
    String? id,
    double? amount,
    String? category,
    int? date,
    String? note,
  ) async {
    try {
      final Map<String, dynamic> data = {
        "amount": amount,
        "category": category,
        "date": date,
        "note": note,
      };

      final response = await Dio(BaseOptions(
        headers: {
          "authorization": 'Bearer $authtoken',
        },
      )).patch(
        '${ApiEndPoints.transactionEndPoint}/$id',
        data: data,
      );

      if (response.statusCode == 200 || response.statusCode == 201) {
        final transactionList = (response.data as List)
            .map(
              (transaction) => Transaction.fromJson(transaction),
            )
            .toList();
        return right(transactionList);
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
