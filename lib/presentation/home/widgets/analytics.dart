import 'package:expensify/application/transaction/transaction_bloc.dart';
import 'package:expensify/core/colors.dart';
import 'package:expensify/core/constants.dart';
import 'package:expensify/presentation/home/widgets/bar_chart.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class AnalyticsWidget extends StatelessWidget {
  const AnalyticsWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topCenter,
      child: Column(
        children: [
          Container(
            margin: const EdgeInsets.only(top: 240),
            height: 135,
            width: MediaQuery.of(context).size.width - 30,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: whiteColor,
            ),
            child: const BarChartWidget(),
          ),
          kHeight,
          Container(
            decoration: BoxDecoration(
              color: whiteColor,
              borderRadius: BorderRadius.circular(8),
            ),
            padding: const EdgeInsets.all(8.0),
            width: MediaQuery.of(context).size.width - 30,
            child: BlocBuilder<TransactionBloc, TransactionState>(
              builder: (context, state) {
                double totalIncome = 0;
                double totalExpense = 0;
                state.transactionList?.forEach((transaction) {
                  if (transaction.category?.type == "income") {
                    totalIncome = totalIncome + (transaction.amount ?? 0);
                  } else {
                    totalExpense = totalExpense + (transaction.amount ?? 0);
                  }
                });

                return Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    kWidth,
                    Column(
                      children: [
                        Text(
                          "+ $totalIncome",
                          style: kSuccessSmallTextBold,
                        ),
                        kHeight,
                        const Text(
                          "INCOME",
                          style: kBlackXSmallTextBold,
                        )
                      ],
                    ),
                    const Spacer(),
                    Column(
                      children: [
                        Text(
                          "- $totalExpense",
                          style: kDangerSmallTextBold,
                        ),
                        kHeight,
                        const Text(
                          "EXPENSE",
                          style: kBlackXSmallTextBold,
                        )
                      ],
                    ),
                    kWidth,
                  ],
                );
              },
            ),
          )
        ],
      ),
    );
  }
}
