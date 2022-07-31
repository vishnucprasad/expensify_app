import 'package:expensify/core/colors.dart';
import 'package:expensify/core/constants.dart';
import 'package:flutter/material.dart';

class SubscriptionsListItemWidget extends StatelessWidget {
  const SubscriptionsListItemWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        color: whiteColor,
        borderRadius: BorderRadius.all(
          Radius.circular(10),
        ),
      ),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                    color: blackColor,
                    borderRadius: BorderRadius.circular(10),
                    image: const DecorationImage(
                      image: AssetImage(netflixLogo),
                    ),
                  ),
                ),
                kWidth,
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
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
                const Spacer(),
                const Text(
                  '\$ 11.00',
                  style: kBlackSmallTextBold,
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
