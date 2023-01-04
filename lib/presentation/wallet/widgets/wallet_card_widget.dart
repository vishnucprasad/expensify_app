import 'package:expensify/core/colors.dart';
import 'package:expensify/core/constants.dart';
import 'package:flutter/material.dart';

class WalletCardWidget extends StatelessWidget {
  const WalletCardWidget({super.key});

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    return Align(
      alignment: Alignment.topCenter,
      child: Container(
        margin: EdgeInsets.only(top: size.height / 3.4),
        padding: const EdgeInsets.all(1),
        width: MediaQuery.of(context).size.width - 30,
        height: size.height / 3.8,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: kWhiteColor,
        ),
        child: Column(
          children: [
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(10),
                    topRight: Radius.circular(10),
                  ),
                  color: kPrimaryColor,
                ),
                child: Column(
                  children: [
                    kHeight,
                    Row(
                      children: [
                        kWidth,
                        Text(
                          'EXPENSIFY',
                          style: kWhiteLargeTextBold.copyWith(
                            letterSpacing: 5,
                          ),
                        ),
                      ],
                    ),
                    const Spacer(),
                    Align(
                      alignment: Alignment.bottomLeft,
                      child: Container(
                        height: 28,
                        margin: const EdgeInsets.symmetric(
                          horizontal: 8,
                          vertical: 10,
                        ),
                        child: Row(
                          children: [
                            TextButton(
                              onPressed: () {},
                              style: ButtonStyle(
                                side: MaterialStateProperty.all<BorderSide>(
                                  const BorderSide(
                                    width: 1,
                                    color: kWhiteColor,
                                  ),
                                ),
                              ),
                              child: Text(
                                "Add money",
                                style: kWhiteSmallText.copyWith(
                                  fontSize: 10,
                                ),
                              ),
                            ),
                            kWidth,
                            TextButton(
                              onPressed: () {},
                              style: ButtonStyle(
                                side: MaterialStateProperty.all<BorderSide>(
                                  const BorderSide(
                                    width: 1,
                                    color: kWhiteColor,
                                  ),
                                ),
                              ),
                              child: Text(
                                "Transfer money",
                                style: kWhiteSmallText.copyWith(
                                  fontSize: 10,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              width: double.infinity,
              padding: const EdgeInsets.symmetric(
                horizontal: 10,
              ),
              decoration: BoxDecoration(
                borderRadius: const BorderRadius.only(
                  bottomLeft: Radius.circular(10),
                  bottomRight: Radius.circular(10),
                ),
                color: kPrimaryColor?.withOpacity(0.75),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  kHeight,
                  Text(
                    '1234 4567 8910',
                    style: kWhiteLargeTextBold.copyWith(
                      wordSpacing: 10,
                      letterSpacing: 5,
                    ),
                  ),
                  kHeight,
                  Text(
                    'Vishnu C Prasad'.toUpperCase(),
                    style: kWhiteSmallText.copyWith(
                      fontWeight: FontWeight.bold,
                      letterSpacing: 5,
                    ),
                  ),
                  kHeight,
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
