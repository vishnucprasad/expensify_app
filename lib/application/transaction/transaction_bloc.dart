import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:expensify/domain/category/models/category.dart';
import 'package:expensify/domain/core/errors/main_error.dart';
import 'package:expensify/domain/core/failures/main_failure.dart';
import 'package:expensify/domain/transaction/i_transaction_repo.dart';
import 'package:expensify/domain/transaction/models/transaction.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'transaction_event.dart';
part 'transaction_state.dart';
part 'transaction_bloc.freezed.dart';

@injectable
class TransactionBloc extends Bloc<TransactionEvent, TransactionState> {
  final ITransactionRepo _transactionRepo;
  TransactionBloc(this._transactionRepo) : super(TransactionState.initial()) {
    on<TransactionEvent>(
      (event, emit) async {
        await event.map(
          categoryChangeEvent: (_CategoryChangeEvent value) {
            emit(
              state.copyWith(category: value.category),
            );
          },
          amountChangeEvent: (_AmountChangeEvent value) {
            emit(
              state.copyWith(amount: value.amount),
            );
          },
          dateChangeEvent: (_DateChangeEvent value) {
            emit(
              state.copyWith(date: value.date),
            );
            print(state.date);
          },
          noteChangeEvent: (_NoteChangeEvent value) {
            emit(
              state.copyWith(note: value.note),
            );
          },
          getTransactions: (_GetTransactions value) async {
            emit(
              state.copyWith(
                  isLoading: true,
                  transactionList: null,
                  transactionFailureOrSuccessOption: none()),
            );

            final Either<MainFailure, List<Transaction>> transactionOptions =
                await _transactionRepo.getTransactions(value.authtoken);

            emit(
              transactionOptions.fold(
                (failure) {
                  return failure.map(
                    clientFailure: (ClientFailure value) => state.copyWith(
                      isLoading: false,
                      transactionFailureOrSuccessOption: some(
                        left(failure),
                      ),
                      error: value.error,
                    ),
                    serverFailure: (ServerFailure value) => state.copyWith(
                      isLoading: false,
                      transactionFailureOrSuccessOption: some(
                        left(failure),
                      ),
                      error: value.error,
                    ),
                  );
                },
                (success) => state.copyWith(
                  isLoading: false,
                  transactionList: success,
                  error: null,
                  transactionFailureOrSuccessOption: some(
                    right(success),
                  ),
                ),
              ),
            );
          },
          addTransaction: (_AddTransaction value) async {
            emit(
              state.copyWith(
                  isLoading: true,
                  transactionList: null,
                  transactionFailureOrSuccessOption: none()),
            );

            final Either<MainFailure, List<Transaction>> transactionOptions =
                await _transactionRepo.addTransaction(
              value.authToken,
              value.amount,
              value.category,
              value.date,
              value.note,
            );

            emit(
              transactionOptions.fold(
                (failure) {
                  return failure.map(
                    clientFailure: (ClientFailure value) => state.copyWith(
                      isLoading: false,
                      transactionFailureOrSuccessOption: some(
                        left(failure),
                      ),
                      error: value.error,
                    ),
                    serverFailure: (ServerFailure value) => state.copyWith(
                      isLoading: false,
                      transactionFailureOrSuccessOption: some(
                        left(failure),
                      ),
                      error: value.error,
                    ),
                  );
                },
                (success) => state.copyWith(
                  isLoading: false,
                  category: null,
                  amount: 100,
                  date: null,
                  note: null,
                  transactionList: success,
                  error: null,
                  transactionFailureOrSuccessOption: some(
                    right(success),
                  ),
                ),
              ),
            );
          },
        );
      },
    );
  }
}
