import 'package:expensify/core/colors.dart';
import 'package:expensify/core/constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter_profile_picture/flutter_profile_picture.dart';

class PayedBillsCardWidget extends StatelessWidget {
  const PayedBillsCardWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    return SizedBox(
      width: size.width / 1.75,
      child: Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10.0),
        ),
        color: kBackgroundColor,
        elevation: 0,
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              Row(
                children: [
                  const SizedBox(
                    height: 50,
                    width: 50,
                    child: ProfilePicture(
                      name: 'Home Rent',
                      radius: 50,
                      fontsize: 20,
                      count: 2,
                    ),
                  ),
                  kWidth,
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        'Home Rent',
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
      ),
    );
  }
}
