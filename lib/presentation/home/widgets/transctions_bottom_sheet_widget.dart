import 'package:expensify/application/authentication/authentication_bloc.dart';
import 'package:expensify/application/transaction/transaction_bloc.dart';
import 'package:expensify/core/colors.dart';
import 'package:expensify/core/constants.dart';
import 'package:expensify/domain/transaction/models/transaction.dart';
import 'package:expensify/presentation/widgets/dropdown_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intl/intl.dart';

class TransactionsBottomSheetWidget extends StatelessWidget {
  final String title;
  final Transaction? transaction;
  final EventType event;
  const TransactionsBottomSheetWidget({
    required this.title,
    required this.event,
    this.transaction,
    Key? key,
  }) : super(key: key);

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
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              title,
              style: kBlackLargeTextBold.copyWith(color: kPrimaryColor),
            ),
            kHeight20,
            const SizedBox(
              width: double.infinity,
              child: Text(
                "TRANSACTION CATEGORY",
                style: kBlackXSmallTextBold,
              ),
            ),
            kHeight5,
            DropdownWidget(transaction: transaction),
            kHeight20,
            const SizedBox(
              width: double.infinity,
              child: Text(
                "TOTAL AMOUNT",
                style: kBlackXSmallTextBold,
              ),
            ),
            kHeight5,
            TextFormField(
              initialValue:
                  transaction != null ? transaction?.amount.toString() : "",
              onChanged: (value) {
                if (value.isNotEmpty) {
                  context.read<TransactionBloc>().add(
                        TransactionEvent.amountChangeEvent(
                          double.parse(value),
                        ),
                      );
                }
              },
              decoration: const InputDecoration(border: OutlineInputBorder()),
              style: kBlackMediumTextBold,
            ),
            kHeight20,
            const SizedBox(
              width: double.infinity,
              child: Text(
                "TRANSACTION DATE",
                style: kBlackXSmallTextBold,
              ),
            ),
            kHeight5,
            SizedBox(
              width: double.infinity,
              child: ElevatedButton.icon(
                style: ButtonStyle(
                  foregroundColor:
                      MaterialStateProperty.all<Color>(kBlackColor),
                  elevation: MaterialStateProperty.all<double>(0),
                  side: MaterialStateProperty.all<BorderSide>(
                    const BorderSide(
                      width: 0.5,
                    ),
                  ),
                  alignment: Alignment.centerLeft,
                  backgroundColor:
                      MaterialStateProperty.all<Color>(kBackgroundColor!),
                ),
                onPressed: () async {
                  final selectedDate = await showDatePicker(
                    context: context,
                    initialDate: transaction != null
                        ? DateTime.fromMillisecondsSinceEpoch(
                            transaction!.date!)
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
                      style: kBlackSmallTextBold,
                    );
                  },
                ),
              ),
            ),
            kHeight,
            const SizedBox(
              width: double.infinity,
              child: Text(
                "NOTE",
                style: kBlackXSmallTextBold,
              ),
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
                border: OutlineInputBorder(),
                hintText: "Write your note here",
              ),
              style: kBlackSmallTextBold,
            ),
            kHeight,
            BlocBuilder<TransactionBloc, TransactionState>(
              builder: (context, transactionState) {
                return BlocBuilder<AuthenticationBloc, AuthenticationState>(
                  builder: (context, authenticationState) {
                    return SizedBox(
                      width: double.infinity,
                      child: ElevatedButton(
                        style: ButtonStyle(
                          backgroundColor:
                              MaterialStateProperty.all<Color>(kPrimaryColor!),
                        ),
                        onPressed: () {
                          if (event == EventType.create) {
                            if (transactionState.amount != null &&
                                transactionState.category != null &&
                                transactionState.date != null) {
                              context.read<TransactionBloc>().add(
                                    TransactionEvent.addTransaction(
                                      authenticationState
                                          .authentication?.authtoken,
                                      transactionState.amount,
                                      transactionState.category?.id,
                                      transactionState.date,
                                      transactionState.note,
                                    ),
                                  );
                              Navigator.of(context).pop();
                            }
                          }

                          if (event == EventType.update) {
                            context.read<TransactionBloc>().add(
                                  TransactionEvent.editTransaction(
                                    authenticationState
                                        .authentication?.authtoken,
                                    transaction?.id,
                                    transactionState.amount ??
                                        transaction?.amount as double,
                                    transactionState.category?.id ??
                                        transaction?.category?.id,
                                    transactionState.date ?? transaction?.date,
                                    transactionState.note ?? transaction?.note,
                                  ),
                                );
                            Navigator.of(context).pop();
                          }
                        },
                        child: const Text(
                          'Save',
                          style: kWhiteMediumTextBold,
                        ),
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
