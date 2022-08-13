import 'package:expensify/domain/authentication/models/authentication.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'main_failure.freezed.dart';

@freezed
class MainFailure with _$MainFailure {
  const factory MainFailure.clientFailure(AuthenticationError error) =
      ClientFailure;
  const factory MainFailure.serverFailure(AuthenticationError error) =
      ServerFailure;
}
