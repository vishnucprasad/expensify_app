import 'package:expensify/application/authentication/authentication_bloc.dart';
import 'package:expensify/core/constants.dart';
import 'package:expensify/presentation/subscriptions/widgets/subscriptions_list_widget.dart';
import 'package:expensify/presentation/subscriptions/widgets/top_subscriptions_widget.dart';
import 'package:expensify/presentation/widgets/custom_draggable_scrollable_sheet.dart';
import 'package:expensify/presentation/widgets/main_header_widget.dart';
import 'package:flutter/material.dart';

class SubscriptionsScreen extends StatelessWidget {
  const SubscriptionsScreen({required this.state, Key? key}) : super(key: key);

  final AuthenticationState state;

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
              ],
            ),
            const TopSubscriptionsWidget(),
            const CustomDraggableScrollableSheet(
              children: [
                SubscriptionsListWidget(),
                kHeight,
              ],
            ),
          ],
        ),
      ),
    );
  }
}
