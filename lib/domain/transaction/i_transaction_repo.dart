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
  Future<Either<MainFailure, List<Transaction>>> editTransaction(
    String? authtoken,
    String? id,
    double? amount,
    String? category,
    int? date,
    String? note,
  );
  Future<Either<MainFailure, List<Transaction>>> deleteTransaction(
    String? authtoken,
    String? id,
  );
}
