part of 'subscription_bloc.dart';

@freezed
class SubscriptionState with _$SubscriptionState {
  const factory SubscriptionState({
    required bool? isLoading,
    required String? title,
    required String? type,
    required double? amount,
    required int? date,
    required String? note,
    required List<Subscription>? subscriptionList,
    required MainError? error,
    required Option<Either<MainFailure, List<Subscription>>>
        subscriptionFailureOrSuccessOption,
  }) = _SubscriptionState;

  factory SubscriptionState.initial() {
    return SubscriptionState(
      isLoading: true,
      title: null,
      type: null,
      amount: null,
      date: null,
      note: null,
      subscriptionList: null,
      error: null,
      subscriptionFailureOrSuccessOption: none(),
    );
  }
}
