import 'package:expensify/application/transaction/transaction_bloc.dart';
import 'package:expensify/core/colors.dart';
import 'package:expensify/core/constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class MenuWalletWidget extends StatelessWidget {
  const MenuWalletWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topCenter,
      child: Container(
        margin: const EdgeInsets.only(top: 240),
        width: MediaQuery.of(context).size.width - 30,
        child: Container(
          height: 200,
          width: MediaQuery.of(context).size.width - 30,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: kWhiteColor,
          ),
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  'Total Balance',
                  style: kBlackSmallTextBold,
                ),
                kHeight,
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(top: 4),
                      child: Text(
                        '\$',
                        style: kBlackSmallTextBold,
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
                          style: kBlackLargeTextBold,
                        );
                      },
                    ),
                    const Spacer(),
                    TextButton(
                      onPressed: () {},
                      style: ButtonStyle(
                        foregroundColor: MaterialStateProperty.all<Color>(
                          Colors.white,
                        ),
                        backgroundColor: MaterialStateProperty.all<Color>(
                          Colors.blue.shade900,
                        ),
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(18.0),
                          ),
                        ),
                      ),
                      child: const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text('My Wallet'),
                      ),
                    )
                  ],
                ),
                kHeight20,
                kHeight,
                Row(
                  children: [
                    Expanded(
                      child: TextButton(
                        onPressed: () {},
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all<Color>(
                            Colors.transparent,
                          ),
                          shape:
                              MaterialStateProperty.all<RoundedRectangleBorder>(
                            RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30.0),
                              side: const BorderSide(
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ),
                        child: Row(
                          children: const [
                            CircleAvatar(
                              child: Icon(Icons.money),
                            ),
                            kWidth,
                            Flexible(
                              child: Text(
                                'Add Money',
                                style: kBlackSmallTextBold,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    kWidth,
                    Expanded(
                      child: TextButton(
                        onPressed: () {},
                        style: ButtonStyle(
                          foregroundColor: MaterialStateProperty.all<Color>(
                            Colors.blue.shade900,
                          ),
                          backgroundColor: MaterialStateProperty.all<Color>(
                            Colors.transparent,
                          ),
                          shape:
                              MaterialStateProperty.all<RoundedRectangleBorder>(
                            RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30.0),
                              side: const BorderSide(
                                color: kBlackColor,
                              ),
                            ),
                          ),
                        ),
                        child: Row(
                          children: const [
                            CircleAvatar(
                              backgroundColor: Colors.amber,
                              child: Icon(
                                Icons.compare_arrows,
                                color: Colors.white,
                              ),
                            ),
                            kWidth,
                            Flexible(
                              child: Text(
                                'Transfer',
                                style: kBlackSmallTextBold,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
