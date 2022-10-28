import 'package:expensify/core/colors.dart';
import 'package:expensify/core/constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter_profile_picture/flutter_profile_picture.dart';

class BillsOnDueListItemWidget extends StatelessWidget {
  const BillsOnDueListItemWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        color: kWhiteColor,
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
                const SizedBox(
                  height: 50,
                  width: 50,
                  child: ProfilePicture(
                    name: 'Electricity Bill',
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
                      'Electricity Bill',
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
