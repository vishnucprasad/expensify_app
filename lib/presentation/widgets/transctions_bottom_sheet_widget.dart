import 'package:expensify/application/transaction/transaction_bloc.dart';
import 'package:expensify/core/constants.dart';
import 'package:expensify/presentation/widgets/dropdow_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intl/intl.dart';

class TransactionsBottomSheetWidget extends StatelessWidget {
  final String title;
  TransactionsBottomSheetWidget({
    required this.title,
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
            const DropdownWidget(),
            const Text(
              "TOTAL AMOUNT",
              style: kSecondarySmallText,
            ),
            TextFormField(
              initialValue: "100",
              onChanged: (value) {
                context.read<TransactionBloc>().add(
                      TransactionEvent.amountChangeEvent(
                        double.parse(value),
                      ),
                    );
              },
              style: Theme.of(context).textTheme.headline4,
            ),
            kHeight20,
            const Text(
              "TOTAL AMOUNT",
              style: kSecondarySmallText,
            ),
            kHeight,
            ElevatedButton.icon(
              onPressed: () async {
                final selectedDate = await showDatePicker(
                  context: context,
                  initialDate: DateTime.now(),
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
                    state.date == null
                        ? 'Select Date'
                        : DateFormat("MMMM d y").format(
                            DateTime.fromMillisecondsSinceEpoch(state.date!),
                          ),
                    style: kWhiteMediumTextBold,
                  );
                },
              ),
            ),
            kHeight,
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Colors.lightBlue,
                minimumSize: const Size.fromHeight(50), // NEW
              ),
              onPressed: () {},
              child: const Text(
                'Save',
                style: kWhiteMediumTextBold,
              ),
            )
          ],
        ),
      ),
    );
  }
}
