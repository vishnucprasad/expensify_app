import 'package:expensify/application/authentication/authentication_bloc.dart';
import 'package:expensify/application/transaction/transaction_bloc.dart';
import 'package:expensify/core/constants.dart';
import 'package:expensify/domain/transaction/models/transaction.dart';
import 'package:expensify/presentation/widgets/dropdow_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intl/intl.dart';

class TransactionsBottomSheetWidget extends StatelessWidget {
  final String title;
  final Transaction? transaction;
  TransactionsBottomSheetWidget({
    required this.title,
    this.transaction,
    Key? key,
  }) : super(key: key);

  final List<String> dropDownList = [
    "Travel",
    "Food & Drink",
    "Entertainment",
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      color: Colors.transparent,
      child: Container(
        padding: EdgeInsets.only(
          top: 20,
          right: 20,
          bottom: MediaQuery.of(context).viewInsets.bottom,
          left: 20,
        ),
        decoration: BoxDecoration(
          color: Colors.grey[200],
          borderRadius: const BorderRadius.only(
            topLeft: Radius.circular(20),
            topRight: Radius.circular(20),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              title,
              style: kBlackMediumTextBold,
            ),
            kHeight20,
            const Text(
              "TRANSACTION CATEGORY",
              style: kBlackSmallText,
            ),
            const DropdownWidget(),
            const Text(
              "TOTAL AMOUNT",
              style: kBlackSmallText,
            ),
            TextFormField(
              initialValue:
                  transaction != null ? transaction?.amount.toString() : "100",
              onChanged: (value) {
                if (value.isNotEmpty) {
                  context.read<TransactionBloc>().add(
                        TransactionEvent.amountChangeEvent(
                          double.parse(value),
                        ),
                      );
                }
              },
              style: Theme.of(context).textTheme.headline4,
            ),
            kHeight20,
            const Text(
              "TRANSACTION DATE",
              style: kBlackSmallText,
            ),
            kHeight,
            ElevatedButton.icon(
              onPressed: () async {
                final selectedDate = await showDatePicker(
                  context: context,
                  initialDate: transaction != null
                      ? DateTime.fromMillisecondsSinceEpoch(transaction!.date!)
                      : DateTime.now(),
                  firstDate: DateTime.now().subtract(
                    const Duration(
                      days: 30,
                    ),
                  ),
                  lastDate: DateTime.now(),
                );

                // ignore: use_build_context_synchronously
                context.read<TransactionBloc>().add(
                      TransactionEvent.dateChangeEvent(
                          selectedDate?.millisecondsSinceEpoch),
                    );
              },
              icon: const Icon(Icons.calendar_today),
              label: BlocBuilder<TransactionBloc, TransactionState>(
                builder: (context, state) {
                  return Text(
                    transaction != null
                        ? DateFormat("MMMM d y").format(
                            DateTime.fromMillisecondsSinceEpoch(
                                transaction!.date!),
                          )
                        : state.date == null
                            ? 'Select Date'
                            : DateFormat("MMMM d y").format(
                                DateTime.fromMillisecondsSinceEpoch(
                                    state.date!),
                              ),
                    style: kWhiteMediumTextBold,
                  );
                },
              ),
            ),
            kHeight,
            const Text(
              "NOTE",
              style: kBlackSmallText,
            ),
            kHeight,
            TextFormField(
              initialValue: transaction != null ? transaction?.note : "",
              onChanged: (value) {
                context.read<TransactionBloc>().add(
                      TransactionEvent.noteChangeEvent(
                        value,
                      ),
                    );
              },
              maxLines: 4,
              decoration: const InputDecoration(
                hintText: "Write your note here",
              ),
            ),
            kHeight,
            BlocBuilder<TransactionBloc, TransactionState>(
              builder: (context, transactionState) {
                return BlocBuilder<AuthenticationBloc, AuthenticationState>(
                  builder: (context, authenticationState) {
                    return ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        minimumSize: const Size.fromHeight(50), // NEW
                      ),
                      onPressed: () {
                        if (transactionState.amount != null &&
                            transactionState.category != null &&
                            transactionState.date != null) {
                          context.read<TransactionBloc>().add(
                                TransactionEvent.addTransaction(
                                  authenticationState.authentication?.authtoken,
                                  transactionState.amount,
                                  transactionState.category?.id,
                                  transactionState.date,
                                  transactionState.note,
                                ),
                              );
                          Navigator.of(context).pop();
                        }
                      },
                      child: const Text(
                        'Save',
                        style: kWhiteMediumTextBold,
                      ),
                    );
                  },
                );
              },
            ),
            kHeight,
          ],
        ),
      ),
    );
  }
}
