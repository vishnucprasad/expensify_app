import 'package:expensify/core/constants.dart';
import 'package:expensify/presentation/subscriptions/widgets/subscriptions_list_item_widget.dart';
import 'package:flutter/material.dart';

class SubscriptionsListWidget extends StatelessWidget {
  const SubscriptionsListWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16.0),
        child: Column(
          children: [
            Row(
              children: const [
                kWidth,
                Text(
                  'ALL SUBSCRIPTIONS',
                  style: kSecondarySmallText,
                ),
                Spacer(),
                Text('\$ 136.00'),
                kWidth,
              ],
            ),
            kHeight,
            Expanded(
              child: ListView.separated(
                itemBuilder: (ctx, index) =>
                    const SubscriptionsListItemWidget(),
                separatorBuilder: (ctx, index) => kHeight,
                itemCount: 8,
              ),
            )
          ],
        ),
      ),
    );
  }
}
