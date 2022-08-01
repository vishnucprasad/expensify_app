import 'package:expensify/presentation/subscriptions/widgets/subscriptions_list_widget.dart';
import 'package:expensify/presentation/subscriptions/widgets/top_subscriptions_widget.dart';
import 'package:expensify/presentation/widgets/main_header_widget.dart';
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
                MainHeaderWidget(
                  title: 'Subscriptions',
                ),
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
