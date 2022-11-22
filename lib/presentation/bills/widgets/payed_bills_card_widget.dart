import 'package:expensify/core/colors.dart';
import 'package:expensify/core/constants.dart';
import 'package:expensify/domain/bill/models/bill.dart';
import 'package:flutter/material.dart';
import 'package:flutter_profile_picture/flutter_profile_picture.dart';
import 'package:intl/intl.dart';

class PayedBillsCardWidget extends StatelessWidget {
  final Bill? bill;
  const PayedBillsCardWidget({
    required this.bill,
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
                  SizedBox(
                    height: 50,
                    width: 50,
                    child: ProfilePicture(
                      name: bill?.title ?? "",
                      radius: 50,
                      fontsize: 20,
                      count: 2,
                    ),
                  ),
                  kWidth,
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          bill?.title ?? "",
                          style: kBlackSmallTextBold,
                          overflow: TextOverflow.ellipsis,
                        ),
                        Text(
                          bill?.payedOn != null
                              ? DateFormat("MMM d").format(
                                  DateTime.fromMillisecondsSinceEpoch(
                                      bill!.payedOn!),
                                )
                              : "",
                          style: kSecondaryxSmallText,
                        ),
                      ],
                    ),
                  ),
                  kWidth,
                ],
              ),
              const Spacer(),
              Text(
                '\$ ${bill?.amount.toString().replaceAll(RegExp(r'([.]*0)(?!.*\d)'), '')}',
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
