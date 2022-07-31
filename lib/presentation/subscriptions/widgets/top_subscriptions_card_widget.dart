import 'package:expensify/core/colors.dart';
import 'package:expensify/core/constants.dart';
import 'package:flutter/material.dart';

class TopSubscriptionsCardWidget extends StatelessWidget {
  const TopSubscriptionsCardWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10.0),
      ),
      color: backgroundColor,
      elevation: 0,
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  height: 50,
                  width: 50,
                  decoration: const BoxDecoration(
                    color: blackColor,
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    image: DecorationImage(
                      image: AssetImage(netflixLogo),
                    ),
                  ),
                ),
                kWidth,
                Column(
                  children: const [
                    Text(
                      'Netflix',
                      style: kBlackSmallTextBold,
                    ),
                    Text(
                      'AUG 25',
                      style: kSecondaryxSmallText,
                    ),
                  ],
                ),
                kWidth,
              ],
            ),
            const Spacer(),
            const Text(
              '\$ 11.00',
              style: kBlackLargeTextBold,
            ),
            const Spacer(),
          ],
        ),
      ),
    );
  }
}
