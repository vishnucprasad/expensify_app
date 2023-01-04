import 'package:expensify/application/transaction/transaction_bloc.dart';
import 'package:expensify/core/colors.dart';
import 'package:expensify/core/constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class WalletHeaderWidget extends StatelessWidget {
  const WalletHeaderWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    return Container(
      height: size.height / 2.5,
      color: kPrimaryColor,
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            kHeight50,
            const Text(
              "My Wallet",
              style: kWhiteLargeTextBold,
            ),
            kHeight20,
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 36.0),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  CircleAvatar(
                    backgroundColor: kInfoColor,
                    radius: 20,
                    child: const Icon(
                      Icons.account_balance_wallet_outlined,
                      color: kWhiteColor,
                      size: 20,
                    ),
                  ),
                  kWidth,
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        'TOTAL BALANCE',
                        style: kSecondarySmallText,
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(top: 4),
                            child: Text(
                              '\$',
                              style: kSecondarySmallText,
                            ),
                          ),
                          BlocBuilder<TransactionBloc, TransactionState>(
                            builder: (context, state) {
                              double totalBalance = 0;
                              state.transactionList?.forEach((transaction) {
                                if (transaction.category?.type == "income") {
                                  totalBalance += transaction.amount ?? 0;
                                } else {
                                  totalBalance -= transaction.amount ?? 0;
                                }
                              });
                              return Text(
                                totalBalance
                                    .toString()
                                    .replaceAll(RegExp(r'([.]*0)(?!.*\d)'), ''),
                                style: kWhiteXLargeText,
                              );
                            },
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
