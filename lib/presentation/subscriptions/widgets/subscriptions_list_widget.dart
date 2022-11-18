import 'package:expensify/application/subscription/subscription_bloc.dart';
import 'package:expensify/core/colors.dart';
import 'package:expensify/core/constants.dart';
import 'package:expensify/domain/subscription/models/subscription.dart';
import 'package:expensify/presentation/subscriptions/widgets/subscriptions_list_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SubscriptionsListWidget extends StatelessWidget {
  const SubscriptionsListWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16.0),
        child: BlocBuilder<SubscriptionBloc, SubscriptionState>(
          builder: (context, state) {
            if (state.isLoading == true) {
              return Align(
                alignment: Alignment.topCenter,
                child: SizedBox(
                  height: 5,
                  child: LinearProgressIndicator(
                    backgroundColor: kPrimaryColor,
                  ),
                ),
              );
            }

            if (state.subscriptionList == null || state.error != null) {
              return Align(
                alignment: Alignment.topCenter,
                child: Text(
                  state.error?.message ?? "Something went wrong!",
                  style: kBlackSmallTextBold,
                  textAlign: TextAlign.center,
                ),
              );
            }

            double totalAmount = 0;
            state.subscriptionList?.forEach((subscription) {
              if (subscription.amount != null) {
                totalAmount += subscription.amount!;
              }
            });

            return Column(
              children: [
                Row(
                  children: [
                    kWidth,
                    const Text(
                      'ALL SUBSCRIPTIONS',
                      style: kSecondarySmallText,
                    ),
                    const Spacer(),
                    Text(
                      '\$ ${totalAmount.toString().replaceAll(RegExp(r'([.]*0)(?!.*\d)'), '')}',
                    ),
                    kWidth,
                  ],
                ),
                kHeight,
                Expanded(
                  child: ListView.separated(
                    itemBuilder: (ctx, index) => SubscriptionsListItemWidget(
                      subscription: state.subscriptionList?[index],
                    ),
                    separatorBuilder: (ctx, index) => kHeight,
                    itemCount: state.subscriptionList!.length,
                  ),
                )
              ],
            );
          },
        ),
      ),
    );
  }
}
