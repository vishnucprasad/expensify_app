import 'package:expensify/core/colors.dart';
import 'package:expensify/core/constants.dart';
import 'package:flutter/material.dart';

class SubscriptionsPageHeader extends StatelessWidget {
  const SubscriptionsPageHeader({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300,
      width: double.infinity,
      color: primaryColor,
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            kHeight20,
            Row(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      'Subscriptions',
                      style: kWhiteLargeTextBold,
                    ),
                  ],
                ),
              ],
            ),
            kHeight20,
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 36.0),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  CircleAvatar(
                    backgroundColor: infoColor,
                    radius: 20,
                    child: const Icon(
                      Icons.account_balance_wallet_outlined,
                      color: whiteColor,
                      size: 20,
                    ),
                  ),
                  kWidth,
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        'TOTAL BALANCE',
                        style: kSecondarySmallText,
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Padding(
                            padding: EdgeInsets.only(top: 4),
                            child: Text(
                              '\$',
                              style: kSecondarySmallText,
                            ),
                          ),
                          Text(
                            '36,570',
                            style: kWhiteXLargeText,
                          ),
                        ],
                      ),
                    ],
                  ),
                  const Spacer(),
                  TextButton(
                    onPressed: () {},
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text('View Details'),
                    ),
                    style: ButtonStyle(
                      foregroundColor: MaterialStateProperty.all<Color>(
                        Colors.white,
                      ),
                      backgroundColor: MaterialStateProperty.all<Color>(
                        Colors.white.withOpacity(0.5),
                      ),
                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(18.0),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
