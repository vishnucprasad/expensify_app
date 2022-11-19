import 'package:dartz/dartz.dart';
import 'package:expensify/domain/core/failures/main_failure.dart';
import 'package:expensify/domain/subscription/models/subscription.dart';

abstract class ISubscriptionRepo {
  Future<Either<MainFailure, List<Subscription>>> getSubscriptions(
    String? authtoken,
  );
  Future<Either<MainFailure, List<Subscription>>> addSubscription(
    String? authtoken,
    String? title,
    String? type,
    double? amount,
    int? date,
    String? note,
  );
  Future<Either<MainFailure, List<Subscription>>> editSubscription(
    String? authtoken,
    String? id,
    String? title,
    String? type,
    double? amount,
    int? date,
    String? note,
  );
  Future<Either<MainFailure, List<Subscription>>> deleteSubscription(
    String? authtoken,
    String? id,
  );
  Future<Either<MainFailure, List<Subscription>>> renewSubscription(
    String? authtoken,
    String? id,
  );
}
