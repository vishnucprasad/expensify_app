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
    final Size size = MediaQuery.of(context).size;
    return Align(
      alignment: Alignment.center,
      child: Column(
        children: [
          Container(
            margin: EdgeInsets.only(top: size.height / 3.4),
            height: size.height / 6,
            width: size.width - 30,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: kWhiteColor,
            ),
            child: const BarChartWidget(),
          ),
          kHeight,
          Container(
            decoration: BoxDecoration(
              color: kWhiteColor,
              borderRadius: BorderRadius.circular(8),
            ),
            padding: const EdgeInsets.all(8.0),
            width: size.width - 30,
            height: size.height / 12.5,
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
                          "+ ${totalIncome.toString().replaceAll(RegExp(r'([.]*0)(?!.*\d)'), '')}",
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
                          "- ${totalExpense.toString().replaceAll(RegExp(r'([.]*0)(?!.*\d)'), '')}",
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
