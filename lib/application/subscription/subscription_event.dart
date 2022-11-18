part of 'subscription_bloc.dart';

@freezed
class SubscriptionEvent with _$SubscriptionEvent {
  const factory SubscriptionEvent.titleChangeEvent(String? title) =
      _TitleChangeEvent;
  const factory SubscriptionEvent.typeChangeEvent(String type) =
      _TypeChangeEvent;
  const factory SubscriptionEvent.typeIndexChangeEvent(int index) =
      _TypeIndexChangeEvent;
  const factory SubscriptionEvent.amountChangeEvent(double? amount) =
      _AmountChangeEvent;
  const factory SubscriptionEvent.dateChangeEvent(int? date) = _DateChangeEvent;
  const factory SubscriptionEvent.noteChangeEvent(String? note) =
      _NoteChangeEvent;
  const factory SubscriptionEvent.getSubscriptions(String? authtoken) =
      _GetAllSubscriptions;
  const factory SubscriptionEvent.addSubscription(
    String? authtoken,
    String? title,
    String? type,
    double? amount,
    int? date,
    String? note,
  ) = _AddSubscription;
  const factory SubscriptionEvent.editSubscription(
    String? authtoken,
    String? id,
    String? title,
    String? type,
    double? amount,
    int? date,
    String? note,
  ) = _EditSubscription;
  const factory SubscriptionEvent.deleteSubscription(
      String? authtoken, String? id) = _DeleteSubscription;
}
