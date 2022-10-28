import 'package:expensify/core/colors.dart';
import 'package:expensify/core/constants.dart';
import 'package:expensify/presentation/subscriptions/widgets/top_subscriptions_card_widget.dart';
import 'package:flutter/material.dart';

class TopSubscriptionsWidget extends StatelessWidget {
  const TopSubscriptionsWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topCenter,
      child: Container(
        margin: const EdgeInsets.only(top: 210),
        width: MediaQuery.of(context).size.width - 30,
        child: Column(
          children: [
            Row(
              children: const [
                kWidth,
                Text(
                  'TOP SUBSCRIPTIONS',
                  style: kSecondarySmallText,
                ),
                Spacer(),
                Text(
                  '\$97.56',
                  style: kSecondarySmallText,
                ),
                kWidth,
              ],
            ),
            kHeight,
            Container(
                height: 200,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: kWhiteColor,
                ),
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: const [
                      TopSubscriptionsCardWidget(),
                      TopSubscriptionsCardWidget(),
                      TopSubscriptionsCardWidget(),
                      TopSubscriptionsCardWidget(),
                    ],
                  ),
                )),
          ],
        ),
      ),
    );
  }
}
