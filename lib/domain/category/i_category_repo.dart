import 'package:dartz/dartz.dart';
import 'package:expensify/domain/category/models/category.dart';
import 'package:expensify/domain/core/failures/main_failure.dart';

abstract class ICategoryRepo {
  Future<Either<MainFailure, CategoryList>> getCategories(
    String? authtoken,
  );
  Future<Either<MainFailure, CategoryList>> addCategory(
    String? authtoken,
    String? title,
    String? type,
  );
  Future<Either<MainFailure, CategoryList>> editCategory(
    String? authtoken,
    String? id,
    String? title,
    String? type,
  );
}
