part of 'bill_bloc.dart';

@freezed
class BillState with _$BillState {
  const factory BillState({
    required bool? isLoading,
    required String? title,
    required double? amount,
    required int? billDate,
    required int? dueDate,
    required String? note,
    required List<Bill>? billsList,
    required MainError? error,
    required Option<Either<MainFailure, List<Bill>>>?
        billFailureOrSuccessOption,
  }) = _BillState;

  factory BillState.initial() {
    return BillState(
      isLoading: true,
      title: null,
      amount: null,
      billDate: null,
      dueDate: null,
      note: null,
      billsList: null,
      error: null,
      billFailureOrSuccessOption: none(),
    );
  }
}
