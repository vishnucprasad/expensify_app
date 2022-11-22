import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:expensify/domain/bill/i_bill_repo.dart';
import 'package:expensify/domain/core/api_end_points.dart';
import 'package:expensify/domain/core/errors/main_error.dart';
import 'package:expensify/domain/core/failures/main_failure.dart';
import 'package:expensify/domain/bill/models/bill.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: IBillRepo)
class BillRepository implements IBillRepo {
  @override
  Future<Either<MainFailure, List<Bill>>> getBills(String? authtoken) async {
    try {
      final response = await Dio(BaseOptions(
        headers: {
          "authorization": 'Bearer $authtoken',
        },
      )).get(ApiEndPoints.billEndPoint);

      if (response.statusCode == 200 || response.statusCode == 201) {
        final billsList = (response.data as List)
            .map(
              (bill) => Bill.fromJson(bill),
            )
            .toList();

        return right(billsList);
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
  Future<Either<MainFailure, List<Bill>>> addBill(
    String? authtoken,
    String? title,
    double? amount,
    int? billDate,
    int? dueDate,
    String? note,
  ) async {
    final Map<String, dynamic> data = {
      "title": title,
      "amount": amount,
      "billDate": billDate,
      "dueDate": dueDate,
      "note": note,
    };

    try {
      final response = await Dio(BaseOptions(
        headers: {
          "authorization": 'Bearer $authtoken',
        },
      )).post(
        ApiEndPoints.billEndPoint,
        data: data,
      );

      if (response.statusCode == 200 || response.statusCode == 201) {
        final billsList = (response.data as List)
            .map(
              (bill) => Bill.fromJson(bill),
            )
            .toList();

        return right(billsList);
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
  Future<Either<MainFailure, List<Bill>>> editBill(
    String? authtoken,
    String? id,
    String? title,
    double? amount,
    int? billDate,
    int? dueDate,
    String? note,
  ) async {
    final Map<String, dynamic> data = {
      "title": title,
      "amount": amount,
      "billDate": billDate,
      "dueDate": dueDate,
      "note": note,
    };

    try {
      final response = await Dio(BaseOptions(
        headers: {
          "authorization": 'Bearer $authtoken',
        },
      )).patch(
        '${ApiEndPoints.billEndPoint}/$id',
        data: data,
      );

      if (response.statusCode == 200 || response.statusCode == 201) {
        final billsList = (response.data as List)
            .map(
              (bill) => Bill.fromJson(bill),
            )
            .toList();

        return right(billsList);
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
  Future<Either<MainFailure, List<Bill>>> deleteBill(
    String? authtoken,
    String? id,
  ) async {
    try {
      final response = await Dio(BaseOptions(
        headers: {
          "authorization": 'Bearer $authtoken',
        },
      )).delete(
        '${ApiEndPoints.billEndPoint}/$id',
      );

      if (response.statusCode == 200 || response.statusCode == 201) {
        final billsList = (response.data as List)
            .map(
              (bill) => Bill.fromJson(bill),
            )
            .toList();

        return right(billsList);
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
  Future<Either<MainFailure, List<Bill>>> payBill(
    String? authtoken,
    String? id,
  ) async {
    final Map<String, int> data = {
      "payedOn": DateTime.now().millisecondsSinceEpoch
    };

    try {
      final response = await Dio(BaseOptions(
        headers: {
          "authorization": 'Bearer $authtoken',
        },
      )).patch(
        '${ApiEndPoints.billEndPoint}/$id',
        data: data,
      );

      if (response.statusCode == 200 || response.statusCode == 201) {
        final billsList = (response.data as List)
            .map(
              (bill) => Bill.fromJson(bill),
            )
            .toList();

        return right(billsList);
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
