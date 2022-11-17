import 'package:expensify/core/colors.dart';
import 'package:expensify/core/constants.dart';
import 'package:expensify/domain/subscription/models/subscription.dart';
import 'package:expensify/presentation/subscriptions/widgets/subscription_dialog_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_profile_picture/flutter_profile_picture.dart';
import 'package:intl/intl.dart';

class SubscriptionsListItemWidget extends StatelessWidget {
  const SubscriptionsListItemWidget({
    required this.subscription,
    Key? key,
  }) : super(key: key);

  final Subscription? subscription;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        openSubscriptionDialog(context);
      },
      child: Container(
        decoration: BoxDecoration(
          color: kBackgroundColor,
          borderRadius: const BorderRadius.all(
            Radius.circular(10),
          ),
        ),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
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
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        subscription?.title ?? "",
                        style: kBlackSmallTextBold,
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
                  const Spacer(),
                  Text(
                    '\$ ${subscription?.amount.toString().replaceAll(RegExp(r'([.]*0)(?!.*\d)'), '')}',
                    style: kBlackSmallTextBold,
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  void openSubscriptionDialog(BuildContext context) async {
    showDialog(
      context: context,
      builder: ((ctx) {
        return SubscriptionDialogWidget(subscription: subscription);
      }),
    );
  }
}
