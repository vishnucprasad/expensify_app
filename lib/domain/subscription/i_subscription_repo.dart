import 'package:dartz/dartz.dart';
import 'package:expensify/domain/core/failures/main_failure.dart';
import 'package:expensify/domain/subscription/models/subscription.dart';

abstract class ISubscriptionRepo {
  Future<Either<MainFailure, List<Subscription>>> getSubscriptions(
    String? authtoken,
  );
}