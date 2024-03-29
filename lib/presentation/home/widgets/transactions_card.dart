import 'package:expensify/core/colors.dart';
import 'package:expensify/core/constants.dart';
import 'package:expensify/domain/transaction/models/transaction.dart';
import 'package:expensify/presentation/home/widgets/transaction_dialog_widget.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class TransactionsCardWidget extends StatelessWidget {
  final Transaction transaction;
  const TransactionsCardWidget({
    required this.transaction,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        openTransactionDialog(context);
      },
      child: Card(
        margin: const EdgeInsets.symmetric(horizontal: 16.0),
        color: kBackgroundColor,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(12.0),
        ),
        elevation: 0,
        child: ListTile(
          leading: CircleAvatar(
            // ignore: sort_child_properties_last
            child: const Icon(Icons.attach_money_sharp),
            radius: 25,
            foregroundColor: Colors.white,
            backgroundColor: transaction.category?.type == "income"
                ? kSuccessColor
                : kDangerColor,
          ),
          title: Text(
            '\$ ${transaction.amount.toString().replaceAll(RegExp(r'([.]*0)(?!.*\d)'), '')}',
            style: const TextStyle(
              fontWeight: FontWeight.bold,
              color: kBlackColor,
            ),
          ),
          subtitle: Text(transaction.category?.title ?? ""),
          trailing: Text(
            transaction.date != null
                ? DateFormat("MMMM d y").format(
                    DateTime.fromMillisecondsSinceEpoch(transaction.date!),
                  )
                : "",
          ),
        ),
      ),
    );
  }

  void openTransactionDialog(BuildContext context) async {
    showDialog(
      context: context,
      builder: ((ctx) {
        return TransactionDialogWidget(transaction: transaction);
      }),
    );
  }
}
