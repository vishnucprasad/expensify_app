import 'package:expensify/domain/core/errors/main_error.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'main_failure.freezed.dart';

@freezed
class MainFailure with _$MainFailure {
  const factory MainFailure.clientFailure(MainError error) = ClientFailure;
  const factory MainFailure.serverFailure(MainError error) = ServerFailure;
}
