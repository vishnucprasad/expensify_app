import 'package:bubble_tab_indicator/bubble_tab_indicator.dart';
import 'package:expensify/application/transaction/transaction_bloc.dart';
import 'package:expensify/core/colors.dart';
import 'package:expensify/core/constants.dart';
import 'package:expensify/domain/transaction/models/transaction.dart';
import 'package:expensify/presentation/home/widgets/transactions_card.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

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
            padding: const EdgeInsets.symmetric(horizontal: 16.0),
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
              body: BlocBuilder<TransactionBloc, TransactionState>(
                builder: (context, state) {
                  if (state.isLoading) {
                    return Center(
                      child: CircularProgressIndicator(
                        backgroundColor: primaryColor,
                        strokeWidth: 5,
                      ),
                    );
                  }

                  if (state.error != null) {
                    return Center(
                      child: Text(
                        state.error?.message ?? "Something went wrong!",
                        style: kBlackSmallTextBold,
                        textAlign: TextAlign.center,
                      ),
                    );
                  }

                  final List<Transaction>? incomeTransctionList =
                      state.transactionList?.where((transaction) {
                    return transaction.category?.type == "income";
                  }).toList();

                  final List<Transaction>? expenseTransctionList =
                      state.transactionList?.where((transaction) {
                    return transaction.category?.type == "expense";
                  }).toList();

                  return TabBarView(
                    children: [
                      incomeTransctionList == null ||
                              incomeTransctionList.isEmpty
                          ? const Center(
                              child: Text(
                                'Income list is empty',
                                style: kBlackSmallTextBold,
                              ),
                            )
                          : ListView.separated(
                              itemBuilder: (ctx, index) {
                                final transaction = incomeTransctionList[index];

                                return TransactionsCardWidget(
                                  transaction: transaction,
                                );
                              },
                              separatorBuilder: (ctx, index) => kHeight,
                              itemCount: incomeTransctionList.length,
                            ),
                      expenseTransctionList == null ||
                              expenseTransctionList.isEmpty
                          ? const Center(
                              child: Text(
                                'Expense list is empty',
                                style: kBlackSmallTextBold,
                              ),
                            )
                          : ListView.separated(
                              itemBuilder: (ctx, index) {
                                final transaction =
                                    expenseTransctionList[index];

                                return TransactionsCardWidget(
                                  transaction: transaction,
                                );
                              },
                              separatorBuilder: (ctx, index) => kHeight,
                              itemCount: expenseTransctionList.length,
                            ),
                    ],
                  );
                },
              ),
            ),
          ),
        ),
      ),
    );
  }
}
