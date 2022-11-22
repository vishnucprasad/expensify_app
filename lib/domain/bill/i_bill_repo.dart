import 'package:dartz/dartz.dart';
import 'package:expensify/domain/bill/models/bill.dart';
import 'package:expensify/domain/core/failures/main_failure.dart';

abstract class IBillRepo {
  Future<Either<MainFailure, List<Bill>>> getBills(String? authtoken);
  Future<Either<MainFailure, List<Bill>>> addBil(
    String? authtoken,
    String? title,
    double? amount,
    int? billDate,
    int? dueDate,
    String? note,
  );
}
