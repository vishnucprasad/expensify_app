import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:expensify/domain/core/errors/main_error.dart';
import 'package:expensify/domain/core/failures/main_failure.dart';
import 'package:expensify/domain/subscription/i_subscription_repo.dart';
import 'package:expensify/domain/subscription/models/subscription.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'subscription_event.dart';
part 'subscription_state.dart';
part 'subscription_bloc.freezed.dart';

@injectable
class SubscriptionBloc extends Bloc<SubscriptionEvent, SubscriptionState> {
  final ISubscriptionRepo _subscriptionRepo;
  SubscriptionBloc(this._subscriptionRepo)
      : super(SubscriptionState.initial()) {
    on<SubscriptionEvent>((event, emit) async {
      await event.map(
        titleChangeEvent: (value) {
          emit(
            state.copyWith(title: value.title),
          );
        },
        amountChangeEvent: (_AmountChangeEvent value) {
          emit(
            state.copyWith(amount: value.amount),
          );
        },
        typeChangeEvent: (_TypeChangeEvent value) {
          emit(
            state.copyWith(type: value.type),
          );
        },
        typeIndexChangeEvent: (_TypeIndexChangeEvent value) {
          emit(state.copyWith(typeIndex: value.index));
        },
        dateChangeEvent: (_DateChangeEvent value) {
          emit(
            state.copyWith(date: value.date),
          );
        },
        noteChangeEvent: (_NoteChangeEvent value) {
          emit(
            state.copyWith(note: value.note),
          );
        },
        getSubscriptions: (_GetAllSubscriptions value) async {
          emit(
            state.copyWith(
              isLoading: true,
              subscriptionList: null,
              subscriptionFailureOrSuccessOption: none(),
            ),
          );

          final Either<MainFailure, List<Subscription>> subscriptionOption =
              await _subscriptionRepo.getSubscriptions(value.authtoken);

          emit(
            subscriptionOption.fold(
              (failure) {
                return failure.map(
                  clientFailure: (ClientFailure value) => state.copyWith(
                    isLoading: false,
                    subscriptionFailureOrSuccessOption: some(
                      left(failure),
                    ),
                    error: value.error,
                  ),
                  serverFailure: (ServerFailure value) => state.copyWith(
                    isLoading: false,
                    subscriptionFailureOrSuccessOption: some(
                      left(failure),
                    ),
                    error: value.error,
                  ),
                );
              },
              (success) {
                return state.copyWith(
                  isLoading: false,
                  subscriptionList: success,
                  error: null,
                  subscriptionFailureOrSuccessOption: some(
                    right(success),
                  ),
                );
              },
            ),
          );
        },
      );
    });
  }
}
