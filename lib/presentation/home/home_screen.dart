import 'package:expensify/presentation/home/widgets/analytics.dart';
import 'package:expensify/presentation/home/widgets/home_page_header.dart';
import 'package:expensify/presentation/home/widgets/transactions_list_widget.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            Column(
              children: const [
                HomePageHeader(),
                SizedBox(
                  height: 90,
                ),
                TransactionsListWidget()
              ],
            ),
            const AnalyticsWidget()
          ],
        ),
      ),
    );
  }
}
