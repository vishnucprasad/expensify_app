import 'package:dartz/dartz.dart';
import 'package:expensify/domain/bill/models/bill.dart';
import 'package:expensify/domain/core/failures/main_failure.dart';

abstract class IBillRepo {
  Future<Either<MainFailure, List<Bill>>> getBills(String? authtoken);
  Future<Either<MainFailure, List<Bill>>> addBill(
    String? authtoken,
    String? title,
    double? amount,
    int? billDate,
    int? dueDate,
    String? note,
  );
  Future<Either<MainFailure, List<Bill>>> editBill(
    String? authtoken,
    String? id,
    String? title,
    double? amount,
    int? billDate,
    int? dueDate,
    String? note,
  );
}
