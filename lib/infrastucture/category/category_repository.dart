import 'package:dio/dio.dart';
import 'package:dartz/dartz.dart';
import 'package:expensify/domain/category/i_category_repo.dart';
import 'package:expensify/domain/core/api_end_points.dart';
import 'package:expensify/domain/core/failures/main_failure.dart';
import 'package:expensify/domain/category/models/category.dart';
import 'package:expensify/domain/core/errors/main_error.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: ICategoryRepo)
class CategoryRepository implements ICategoryRepo {
  @override
  Future<Either<MainFailure, CategoryList>> getCategories(
      String? authtoken) async {
    try {
      final Response response = await Dio(
        BaseOptions(
          headers: {
            "authorization": 'Bearer $authtoken',
          },
        ),
      ).get(
        ApiEndPoints.categoryEndPoint,
      );

      if (response.statusCode == 200 || response.statusCode == 201) {
        final categoryList = CategoryList.fromJson(response.data);
        return right(categoryList);
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
    } catch (e) {
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
  Future<Either<MainFailure, CategoryList>> addCategory(
    String? authtoken,
    String? title,
    String? type,
  ) async {
    try {
      final Map<String, String?> data = {
        "title": title,
        "type": type,
      };

      final response = await Dio(BaseOptions(
        headers: {
          "authorization": 'Bearer $authtoken',
        },
      )).post(
        ApiEndPoints.categoryEndPoint,
        data: data,
      );

      if (response.statusCode == 200 || response.statusCode == 201) {
        final categoryList = CategoryList.fromJson(response.data);
        return right(categoryList);
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
  Future<Either<MainFailure, CategoryList>> editCategory(
    String? authtoken,
    String? id,
    String? title,
    String? type,
  ) async {
    try {
      final Map<String, String?> data = {
        "title": title,
        "type": type,
      };

      print(data);

      final response = await Dio(BaseOptions(
        headers: {
          "authorization": 'Bearer $authtoken',
        },
      )).patch(
        '${ApiEndPoints.categoryEndPoint}/$id',
        data: data,
      );

      print('${ApiEndPoints.categoryEndPoint}/$id');

      if (response.statusCode == 200 || response.statusCode == 201) {
        final categoryList = CategoryList.fromJson(response.data);
        return right(categoryList);
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
