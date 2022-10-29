part of 'transaction_bloc.dart';

@freezed
class TransactionState with _$TransactionState {
  const factory TransactionState({
    required bool isLoading,
    required Category? category,
    required double? amount,
    required int? date,
    required String? note,
    required List<Transaction>? transactionList,
    required MainError? error,
    required Option<Either<MainFailure, List<Transaction>>>
        transactionFailureOrSuccessOption,
  }) = _TransactionState;
  factory TransactionState.initial() {
    return TransactionState(
      isLoading: true,
      category: null,
      amount: null,
      date: null,
      note: null,
      transactionList: null,
      error: null,
      transactionFailureOrSuccessOption: none(),
    );
  }
}
