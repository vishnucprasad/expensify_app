import 'package:expensify/core/colors.dart';
import 'package:expensify/core/constants.dart';
import 'package:expensify/presentation/widgets/dropdow_widget.dart';
import 'package:flutter/material.dart';

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
            DropdownWidget(dropDownList: dropDownList),
            const Text(
              "TOTAL AMOUNT",
              style: kSecondarySmallText,
            ),
            TextFormField(
              initialValue: "100",
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
                final selectedDateTemp = await showDatePicker(
                  context: context,
                  initialDate: DateTime.now(),
                  firstDate: DateTime.now().subtract(
                    const Duration(
                      days: 30,
                    ),
                  ),
                  lastDate: DateTime.now(),
                );

                if (selectedDateTemp == null) {
                  return;
                }
              },
              icon: const Icon(Icons.calendar_today),
              label: const Text(
                'Select Date',
                style: kWhiteMediumTextBold,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
