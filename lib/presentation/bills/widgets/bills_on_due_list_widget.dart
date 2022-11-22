import 'package:expensify/core/constants.dart';
import 'package:expensify/domain/bill/models/bill.dart';
import 'package:expensify/presentation/bills/widgets/bills_on_due_list_item_widget.dart';
import 'package:flutter/material.dart';

class BillsOnDueListWidget extends StatelessWidget {
  final List<Bill>? bills;
  const BillsOnDueListWidget({
    required this.bills,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double totalAmount = 0;
    bills?.forEach((bill) => totalAmount += bill.amount ?? 0);
    return Expanded(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16.0),
        child: bills == null || bills!.isEmpty
            ? const Align(
                alignment: Alignment.topCenter,
                child: Text(
                  "There is no bills on due",
                  style: kBlackSmallTextBold,
                ),
              )
            : Column(
                children: [
                  Row(
                    children: [
                      kWidth,
                      const Text(
                        'BILLS ON DUE',
                        style: kSecondarySmallText,
                      ),
                      const Spacer(),
                      Text(
                          '\$ ${totalAmount.toString().replaceAll(RegExp(r'([.]*0)(?!.*\d)'), '')}'),
                      kWidth,
                    ],
                  ),
                  kHeight,
                  Expanded(
                    child: ListView.separated(
                      itemBuilder: (ctx, index) =>
                          BillsOnDueListItemWidget(bill: bills?[index]),
                      separatorBuilder: (ctx, index) => kHeight,
                      itemCount: bills!.length,
                    ),
                  )
                ],
              ),
      ),
    );
  }
}
