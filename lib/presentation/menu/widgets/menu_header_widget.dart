import 'package:expensify/core/colors.dart';
import 'package:expensify/core/constants.dart';
import 'package:flutter/material.dart';

class MenuHeaderWidget extends StatelessWidget {
  const MenuHeaderWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 300,
          width: double.infinity,
          color: primaryColor,
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              children: [
                kHeight20,
                Row(
                  children: const [
                    Text(
                      'Menu',
                      style: kWhiteLargeTextBold,
                    ),
                  ],
                ),
                kHeight20,
                kHeight20,
                Row(
                  children: [
                    const CircleAvatar(
                      backgroundImage: AssetImage('assets/images/avatar.png'),
                      radius: 40,
                    ),
                    kWidth20,
                    Column(
                      children: const [
                        Text(
                          "Vishnu C Prasad",
                          style: kWhiteLargeTextBold,
                        ),
                        Text(
                          "mail@vishnucprasad.in",
                          style: kSecondarySmallText,
                        )
                      ],
                    )
                  ],
                )
              ],
            ),
          ),
        ),
      ],
    );
  }
}
