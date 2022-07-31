import 'package:expensify/core/constants.dart';
import 'package:expensify/presentation/subscriptions/widgets/subscriptions_list_item_widget.dart';
import 'package:expensify/presentation/subscriptions/widgets/subscriptions_list_widget.dart';
import 'package:expensify/presentation/subscriptions/widgets/subscriptions_page_header.dart';
import 'package:expensify/presentation/subscriptions/widgets/top_subscriptions_widget.dart';
import 'package:flutter/material.dart';

class SubscriptionsScreen extends StatelessWidget {
  const SubscriptionsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            Column(
              children: const [
                SubscriptionsPageHeader(),
                SizedBox(
                  height: 150,
                ),
                SubscriptionsListWidget()
              ],
            ),
            const TopSubscriptionsWidget(),
          ],
        ),
      ),
    );
  }
}
