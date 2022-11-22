import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:expensify/domain/bill/i_bill_repo.dart';
import 'package:expensify/domain/bill/models/bill.dart';
import 'package:expensify/domain/core/errors/main_error.dart';
import 'package:expensify/domain/core/failures/main_failure.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'bill_event.dart';
part 'bill_state.dart';
part 'bill_bloc.freezed.dart';

@injectable
class BillBloc extends Bloc<BillEvent, BillState> {
  final IBillRepo _billRepo;
  BillBloc(this._billRepo) : super(BillState.initial()) {
    on<BillEvent>(
      (event, emit) async {
        await event.map(
          titleChangeEvent: (_TitleChaneEvent value) {
            emit(
              state.copyWith(title: value.title),
            );
          },
          amountChangeEvent: (_AmountChangeEvent value) {
            emit(
              state.copyWith(amount: value.amount),
            );
          },
          billDateChangeEvent: (_BillDateChangeEvent value) {
            emit(
              state.copyWith(billDate: value.billDate),
            );
          },
          dueDateChangeEvent: (_DueDateChangeEvent value) {
            emit(
              state.copyWith(dueDate: value.dueDate),
            );
          },
          noteChangeEvent: (_NoteChangeEvent value) {
            emit(
              state.copyWith(note: value.note),
            );
          },
          getBills: (_GetBills value) async {
            emit(state.copyWith(
              isLoading: true,
              billsList: null,
              billFailureOrSuccessOption: none(),
            ));

            final Either<MainFailure, List<Bill>> billsOption =
                await _billRepo.getBills(value.authtoken);

            emit(
              billsOption.fold(
                (failure) {
                  return failure.map(
                    clientFailure: (ClientFailure value) => state.copyWith(
                      isLoading: false,
                      billFailureOrSuccessOption: some(
                        left(failure),
                      ),
                      error: value.error,
                    ),
                    serverFailure: (ServerFailure value) => state.copyWith(
                      isLoading: false,
                      billFailureOrSuccessOption: some(
                        left(failure),
                      ),
                    ),
                  );
                },
                (success) {
                  return state.copyWith(
                    isLoading: false,
                    billsList: success,
                    error: null,
                    billFailureOrSuccessOption: some(
                      right(success),
                    ),
                  );
                },
              ),
            );
          },
          addBill: (_AddBill value) async {
            emit(state.copyWith(
              isLoading: true,
              billsList: null,
              billFailureOrSuccessOption: none(),
            ));

            final Either<MainFailure, List<Bill>> billsOption =
                await _billRepo.addBil(
              value.authtoken,
              value.title,
              value.amount,
              value.billDate,
              value.dueDate,
              value.note,
            );

            emit(
              billsOption.fold(
                (failure) {
                  return failure.map(
                      clientFailure: (ClientFailure value) => state.copyWith(
                            isLoading: false,
                            billFailureOrSuccessOption: some(
                              left(failure),
                            ),
                            error: value.error,
                          ),
                      serverFailure: (ServerFailure value) => state.copyWith(
                            isLoading: false,
                            billFailureOrSuccessOption: some(
                              left(failure),
                            ),
                            error: value.error,
                          ));
                },
                (success) {
                  return state.copyWith(
                    isLoading: false,
                    billsList: success,
                    error: null,
                    billFailureOrSuccessOption: some(
                      right(success),
                    ),
                  );
                },
              ),
            );
          },
        );
      },
    );
  }
}
