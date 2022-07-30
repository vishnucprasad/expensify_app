import 'package:bubble_tab_indicator/bubble_tab_indicator.dart';
import 'package:expensify/core/colors.dart';
import 'package:expensify/core/constants.dart';
import 'package:expensify/presentation/home/widgets/transactions_card.dart';
import 'package:flutter/material.dart';

class TransactionsListWidget extends StatelessWidget {
  const TransactionsListWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: SizedBox(
        height: MediaQuery.of(context).size.height / 2 - 60,
        width: double.infinity,
        child: DefaultTabController(
          length: 2,
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Scaffold(
              appBar: AppBar(
                backgroundColor: backgroundColor,
                elevation: 0,
                bottom: TabBar(
                  labelColor: whiteColor,
                  unselectedLabelColor: blackColor,
                  labelStyle: const TextStyle(
                    fontSize: 18,
                  ),
                  indicator: BubbleTabIndicator(
                    indicatorHeight: 30,
                    indicatorColor: Colors.blue.shade900,
                    tabBarIndicatorSize: TabBarIndicatorSize.tab,
                  ),
                  tabs: const [
                    Tab(
                      text: 'Income',
                    ),
                    Tab(
                      text: "Expense",
                    )
                  ],
                ),
              ),
              body: TabBarView(
                children: [
                  ListView.separated(
                    itemBuilder: (ctx, index) => const TransactionsCardWidget(),
                    separatorBuilder: (ctx, index) => kHeight,
                    itemCount: 20,
                  ),
                  Center(
                    child: Text('Expense list is empty'),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
