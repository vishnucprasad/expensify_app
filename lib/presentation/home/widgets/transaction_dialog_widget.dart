import 'package:expensify/core/constants.dart';
import 'package:expensify/domain/transaction/models/transaction.dart';
import 'package:expensify/presentation/widgets/transctions_bottom_sheet_widget.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class TransactionDialogWidget extends StatelessWidget {
  final Transaction transaction;
  const TransactionDialogWidget({
    required this.transaction,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FittedBox(
      fit: BoxFit.scaleDown,
      child: AlertDialog(
        title: Center(
          child: Text(
            transaction.category?.title ?? "",
            style: kBlackLargeTextBold,
          ),
        ),
        content: Column(
          children: [
            Row(
              children: [
                kHeight,
                const Text(
                  'Amount',
                  style: kBlackSmallTextBold,
                ),
                const Spacer(),
                Text(
                  '${transaction.amount}',
                  style: kDangerSmallTextBold,
                ),
              ],
            ),
            kHeight,
            Row(
              children: [
                const Text(
                  'Type',
                  style: kBlackSmallTextBold,
                ),
                const Spacer(),
                Text(
                  transaction.category?.type ?? "",
                  style:
                      kSecondarySmallText.copyWith(fontWeight: FontWeight.bold),
                ),
              ],
            ),
            kHeight,
            Row(
              children: [
                const Text(
                  'Date',
                  style: kBlackSmallTextBold,
                ),
                const Spacer(),
                Text(
                  transaction.date != null
                      ? DateFormat("MMMM d y").format(
                          DateTime.fromMillisecondsSinceEpoch(
                              transaction.date!),
                        )
                      : "",
                  style: kSecondarySmallText.copyWith(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ],
        ),
        actions: [
          TextButton(
            onPressed: () {},
            style: ButtonStyle(
              minimumSize: MaterialStateProperty.all<Size>(
                const Size.fromHeight(30),
              ),
              foregroundColor: MaterialStateProperty.all<Color>(
                Colors.white,
              ),
              backgroundColor: MaterialStateProperty.all<Color>(
                Colors.red.withOpacity(0.8),
              ),
              shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(18.0),
                ),
              ),
            ),
            child: Text(
              'Delete',
              style: kWhiteSmallText.copyWith(
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          TextButton(
            onPressed: () {
              showModalBottomSheet(
                isScrollControlled: true,
                context: context,
                builder: (context) => Wrap(
                  children: [
                    TransactionsBottomSheetWidget(
                      title: "Edit Transaction",
                      transaction: transaction,
                    ),
                  ],
                ),
              );
            },
            style: ButtonStyle(
              minimumSize: MaterialStateProperty.all<Size>(
                const Size.fromHeight(30),
              ),
              foregroundColor: MaterialStateProperty.all<Color>(
                Colors.white,
              ),
              backgroundColor: MaterialStateProperty.all<Color>(
                Theme.of(context).colorScheme.primary.withOpacity(0.8),
              ),
              shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(18.0),
                ),
              ),
            ),
            child: Text(
              'Modify',
              style: kWhiteSmallText.copyWith(
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
