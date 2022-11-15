import 'package:expensify/core/colors.dart';
import 'package:expensify/core/constants.dart';
import 'package:expensify/domain/subscription/models/subscription.dart';
import 'package:flutter/material.dart';
import 'package:flutter_profile_picture/flutter_profile_picture.dart';
import 'package:intl/intl.dart';

class TopSubscriptionsCardWidget extends StatelessWidget {
  const TopSubscriptionsCardWidget({
    required this.subscription,
    Key? key,
  }) : super(key: key);

  final Subscription? subscription;

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
                      name: subscription?.title ?? "",
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
                          subscription?.title ?? "",
                          style: kBlackSmallTextBold,
                          overflow: TextOverflow.ellipsis,
                        ),
                        Text(
                          subscription?.date != null
                              ? DateFormat("MMMM d").format(
                                  DateTime.fromMillisecondsSinceEpoch(
                                    subscription!.date!,
                                  ),
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
                '\$ ${subscription?.amount.toString().replaceAll(RegExp(r'([.]*0)(?!.*\d)'), '')}',
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
