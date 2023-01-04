import 'package:expensify/core/colors.dart';
import 'package:expensify/core/constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter_profile_picture/flutter_profile_picture.dart';
import 'package:intl/intl.dart';

class WalletTransferListItemWidget extends StatelessWidget {
  const WalletTransferListItemWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        kHeight,
        Container(
          margin: const EdgeInsets.symmetric(
            horizontal: 16,
          ),
          padding: const EdgeInsets.symmetric(
            vertical: 8,
          ),
          decoration: BoxDecoration(
            color: kBackgroundColor,
            borderRadius: BorderRadius.circular(10),
          ),
          child: ListTile(
            leading: const SizedBox(
              height: 50,
              width: 50,
              child: ProfilePicture(
                name: "Credit",
                radius: 50,
                fontsize: 20,
                count: 2,
              ),
            ),
            title: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  "Credit",
                  style: kBlackSmallTextBold,
                ),
                Text(
                  DateFormat("MMMM d").format(DateTime.now()),
                  style: kSecondaryxSmallText,
                ),
              ],
            ),
            trailing: Text(
              '\$ ${1000.00.toString().replaceAll(RegExp(r'([.]*0)(?!.*\d)'), '')}',
              style: kBlackSmallTextBold,
            ),
          ),
        ),
      ],
    );
  }
}
