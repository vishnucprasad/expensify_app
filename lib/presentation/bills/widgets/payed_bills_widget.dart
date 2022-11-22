import 'package:expensify/core/colors.dart';
import 'package:expensify/core/constants.dart';
import 'package:expensify/domain/bill/models/bill.dart';
import 'package:expensify/presentation/bills/widgets/payed_bills_card_widget.dart';
import 'package:flutter/material.dart';

class PayedBillsWidget extends StatelessWidget {
  final List<Bill>? bills;
  const PayedBillsWidget({required this.bills, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    double totalAmount = 0;
    bills?.forEach((bill) => totalAmount += bill.amount ?? 0);

    return Align(
      alignment: Alignment.topCenter,
      child: Container(
        margin: EdgeInsets.only(top: size.height / 3.4),
        width: MediaQuery.of(context).size.width - 30,
        child: Column(
          children: [
            Row(
              children: [
                kWidth,
                const Text(
                  'PAYED BILLS',
                  style: kSecondarySmallText,
                ),
                const Spacer(),
                Text(
                  '\$ ${totalAmount.toString().replaceAll(RegExp(r'([.]*0)(?!.*\d)'), '')}',
                  style: kSecondarySmallText,
                ),
                kWidth,
              ],
            ),
            kHeight,
            bills == null || bills!.isEmpty
                ? Container(
                    height: size.height / 4.5,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: kWhiteColor,
                    ),
                    child: const Center(
                      child: Text(
                        "There is no bills on due",
                        style: kBlackSmallTextBold,
                      ),
                    ),
                  )
                : Container(
                    height: size.height / 4.5,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: kWhiteColor,
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: ListView.builder(
                        scrollDirection: Axis.horizontal,
                        itemBuilder: (context, index) {
                          return PayedBillsCardWidget(bill: bills?[index]);
                        },
                        itemCount: bills!.length,
                      ),
                    ),
                  ),
          ],
        ),
      ),
    );
  }
}
