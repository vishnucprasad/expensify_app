import 'package:dartz/dartz.dart';
import 'package:expensify/domain/core/failures/main_failure.dart';
import 'package:expensify/domain/transaction/models/transaction.dart';

abstract class ITransactionRepo {
  Future<Either<MainFailure, List<Transaction>>> getTransactions(
    String? authtoken,
  );
  Future<Either<MainFailure, List<Transaction>>> addTransaction(
    String? authtoken,
    double? amount,
    String? category,
    int? date,
    String? note,
  );
}
