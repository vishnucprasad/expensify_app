part of 'bill_bloc.dart';

@freezed
class BillEvent with _$BillEvent {
  const factory BillEvent.titleChangeEvent(String? title) = _TitleChaneEvent;
  const factory BillEvent.amountChangeEvent(double? amount) =
      _AmountChangeEvent;
  const factory BillEvent.billDateChangeEvent(int? billDate) =
      _BillDateChangeEvent;
  const factory BillEvent.dueDateChangeEvent(int? dueDate) =
      _DueDateChangeEvent;
  const factory BillEvent.noteChangeEvent(String? note) = _NoteChangeEvent;
  const factory BillEvent.getBills(String? authtoken) = _GetBills;
  const factory BillEvent.addBill(
    String? authtoken,
    String? title,
    double? amount,
    int? billDate,
    int? dueDate,
    String? note,
  ) = _AddBill;
  const factory BillEvent.editBill(
    String? authtoken,
    String? id,
    String? title,
    double? amount,
    int? billDate,
    int? dueDate,
    String? note,
  ) = _EditBill;
  const factory BillEvent.deleteBill(
    String? authtoken,
    String? id,
  ) = _DeleteBill;
  const factory BillEvent.payBill(
    String? authtoken,
    String? id,
  ) = _PayBill;
}
