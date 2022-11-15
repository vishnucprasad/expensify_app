import 'package:expensify/application/subscription/subscription_bloc.dart';
import 'package:expensify/core/colors.dart';
import 'package:expensify/core/constants.dart';
import 'package:expensify/domain/subscription/models/subscription.dart';
import 'package:expensify/presentation/subscriptions/widgets/top_subscriptions_card_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class TopSubscriptionsWidget extends StatelessWidget {
  const TopSubscriptionsWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    return Align(
      alignment: Alignment.topCenter,
      child: BlocBuilder<SubscriptionBloc, SubscriptionState>(
        builder: (context, state) {
          if (state.isLoading == true) {
            return Container(
              margin: EdgeInsets.only(top: size.height / 3.4),
              width: MediaQuery.of(context).size.width - 30,
              height: size.height / 4.5,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: kWhiteColor,
              ),
              child: Center(
                child: CircularProgressIndicator(
                  backgroundColor: kPrimaryColor,
                  strokeWidth: 5,
                ),
              ),
            );
          }

          if (state.subscriptionList == null || state.error != null) {
            return Container(
              margin: EdgeInsets.only(top: size.height / 3.4),
              width: MediaQuery.of(context).size.width - 30,
              height: size.height / 4.5,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: kWhiteColor,
              ),
              child: Center(
                child: Text(
                  state.error?.message ?? "Something went wrong!",
                  style: kBlackSmallTextBold,
                  textAlign: TextAlign.center,
                ),
              ),
            );
          }

          final topSubscriptionList = List.generate(
            state.subscriptionList!.length < 5
                ? state.subscriptionList!.length
                : 5,
            (index) => state.subscriptionList?[index],
          );

          double totalAmount = 0;
          for (Subscription? subscription in topSubscriptionList) {
            if (subscription?.amount != null) {
              totalAmount += subscription!.amount!;
            }
          }

          return Container(
            margin: EdgeInsets.only(top: size.height / 3.4),
            width: MediaQuery.of(context).size.width - 30,
            child: Column(
              children: [
                Row(
                  children: [
                    kWidth,
                    const Text(
                      'TOP SUBSCRIPTIONS',
                      style: kSecondarySmallText,
                    ),
                    const Spacer(),
                    Text(
                      '\$ ${totalAmount.toString().replaceAll(RegExp(r'([.]*0)(?!.*\d)'), '')}',
                      style: kSecondarySmallText,
                    ),
                    kWidth,
                  ],
                ),
                kHeight,
                Container(
                  height: size.height / 4.5,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: kWhiteColor,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: state.subscriptionList != null &&
                            state.subscriptionList!.isNotEmpty
                        ? ListView.builder(
                            scrollDirection: Axis.horizontal,
                            itemCount: topSubscriptionList.length,
                            itemBuilder: (context, index) {
                              return TopSubscriptionsCardWidget(
                                subscription: topSubscriptionList[index],
                              );
                            })
                        : const SizedBox(
                            child: Center(
                              child: Text(
                                "Subscription list is empty",
                                style: kBlackSmallTextBold,
                              ),
                            ),
                          ),
                  ),
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}
