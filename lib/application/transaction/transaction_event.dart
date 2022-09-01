part of 'transaction_bloc.dart';

@freezed
class TransactionEvent with _$TransactionEvent {
  const factory TransactionEvent.categoryChangeEvent(Category? category) =
      _CategoryChangeEvent;
  const factory TransactionEvent.amountChangeEvent(double? amount) =
      _AmountChangeEvent;
  const factory TransactionEvent.dateChangeEvent(int? date) = _DateChangeEvent;
  const factory TransactionEvent.noteChangeEvent(String? note) =
      _NoteChangeEvent;
  const factory TransactionEvent.getTransactions(String? authtoken) =
      _GetTransactions;
  const factory TransactionEvent.addTransaction(
    String? authToken,
    double? amount,
    String? category,
    int? date,
    String? note,
  ) = _AddTransaction;
}
