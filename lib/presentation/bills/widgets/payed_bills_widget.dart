import 'package:expensify/core/colors.dart';
import 'package:expensify/core/constants.dart';
import 'package:expensify/presentation/bills/widgets/payed_bills_card_widget.dart';
import 'package:flutter/material.dart';

class PayedBillsWidget extends StatelessWidget {
  const PayedBillsWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    return Align(
      alignment: Alignment.topCenter,
      child: Container(
        margin: EdgeInsets.only(top: size.height / 3.4),
        width: MediaQuery.of(context).size.width - 30,
        child: Column(
          children: [
            Row(
              children: const [
                kWidth,
                Text(
                  'PAYED BILLS',
                  style: kSecondarySmallText,
                ),
                Spacer(),
                Text(
                  '\$ 33',
                  style: kSecondarySmallText,
                ),
                kWidth,
              ],
            ),
            kHeight,
            Container(
              height: size.height / 4.5,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: kWhiteColor,
              ),
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: const [
                    PayedBillsCardWidget(),
                    PayedBillsCardWidget(),
                    PayedBillsCardWidget(),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
