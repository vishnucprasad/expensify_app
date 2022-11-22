import 'package:expensify/application/authentication/authentication_bloc.dart';
import 'package:expensify/application/bill/bill_bloc.dart';
import 'package:expensify/application/subscription/subscription_bloc.dart';
import 'package:expensify/core/colors.dart';
import 'package:expensify/core/constants.dart';
import 'package:expensify/domain/bill/models/bill.dart';
import 'package:expensify/presentation/bills/widgets/bills_bottom_sheet_widget.dart';
import 'package:expensify/presentation/subscriptions/widgets/subscriptions_bottom_sheet_widget.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class BillDialogWidget extends StatelessWidget {
  final Bill? bill;
  const BillDialogWidget({
    required this.bill,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FittedBox(
      fit: BoxFit.scaleDown,
      child: AlertDialog(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15),
        ),
        title: Center(
          child: Text(
            bill?.title ?? "",
            style: kBlackLargeTextBold,
          ),
        ),
        content: BlocBuilder<AuthenticationBloc, AuthenticationState>(
          builder: (context, authenticationState) {
            return Column(
              children: [
                Row(
                  children: [
                    kHeight,
                    const Text(
                      'Amount',
                      style: kBlackSmallTextBold,
                    ),
                    const Spacer(),
                    Text(
                        bill?.amount
                                .toString()
                                .replaceAll(RegExp(r'([.]*0)(?!.*\d)'), '') ??
                            "",
                        style: kBlackSmallTextBold),
                  ],
                ),
                kHeight,
                Row(
                  children: [
                    const Text(
                      'Bill date',
                      style: kBlackSmallTextBold,
                    ),
                    const Spacer(),
                    Text(
                      bill?.billDate != null
                          ? DateFormat("MMM d y").format(
                              DateTime.fromMillisecondsSinceEpoch(
                                bill!.billDate!,
                              ),
                            )
                          : "",
                      style: kSecondarySmallText.copyWith(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
                kHeight,
                Row(
                  children: [
                    const Text(
                      'Due date',
                      style: kBlackSmallTextBold,
                    ),
                    const Spacer(),
                    Text(
                      bill?.dueDate != null
                          ? DateFormat("MMM d y").format(
                              DateTime.fromMillisecondsSinceEpoch(
                                bill!.dueDate!,
                              ),
                            )
                          : "",
                      style: kSecondarySmallText.copyWith(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
                if (bill?.payedOn != null)
                  Column(
                    children: [
                      kHeight,
                      Row(
                        children: [
                          const Text(
                            'Payed on',
                            style: kBlackSmallTextBold,
                          ),
                          const Spacer(),
                          Text(
                            bill?.payedOn != null
                                ? DateFormat("MMM d y").format(
                                    DateTime.fromMillisecondsSinceEpoch(
                                      bill!.payedOn!,
                                    ),
                                  )
                                : "",
                            style: kSecondarySmallText.copyWith(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                if (bill?.note != null)
                  Column(
                    children: [
                      kHeight15,
                      Container(
                        width: double.infinity,
                        decoration: BoxDecoration(
                            color: kBackgroundColor,
                            borderRadius: BorderRadius.circular(5)),
                        padding: const EdgeInsets.all(16.0),
                        child: Text(
                          bill?.note ?? "",
                          style: kBlackSmallText,
                        ),
                      ),
                    ],
                  ),
                kHeight,
                Row(
                  children: [
                    Expanded(
                      child: TextButton(
                        onPressed: () {
                          Navigator.pop(context);
                          showModalBottomSheet(
                            isScrollControlled: true,
                            context: context,
                            builder: (context) => Wrap(
                              children: [
                                BillsBottomSheetWidget(
                                  title: "Edit bill",
                                  bill: bill,
                                  event: EventType.update,
                                ),
                              ],
                            ),
                          );
                        },
                        style: ButtonStyle(
                          foregroundColor: MaterialStateProperty.all<Color>(
                            Colors.white,
                          ),
                          backgroundColor: MaterialStateProperty.all<Color>(
                            Theme.of(context)
                                .colorScheme
                                .primary
                                .withOpacity(0.8),
                          ),
                        ),
                        child: Text(
                          'Modify',
                          style: kWhiteSmallText.copyWith(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    kWidth,
                    TextButton(
                      onPressed: () {
                        context.read<BillBloc>().add(
                              BillEvent.deleteBill(
                                authenticationState.authentication?.authtoken,
                                bill?.id,
                              ),
                            );
                        Navigator.pop(context);
                      },
                      style: ButtonStyle(
                        foregroundColor: MaterialStateProperty.all<Color>(
                          Colors.white,
                        ),
                        backgroundColor: MaterialStateProperty.all<Color>(
                          Colors.red.withOpacity(0.8),
                        ),
                      ),
                      child: Text(
                        'Delete',
                        style: kWhiteSmallText.copyWith(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),
                if (bill?.payedOn == null)
                  SizedBox(
                    width: double.infinity,
                    child: TextButton(
                      onPressed: () {
                        // pay bill event goes here
                        Navigator.pop(context);
                      },
                      style: ButtonStyle(
                        foregroundColor: MaterialStateProperty.all<Color>(
                          Colors.white,
                        ),
                        backgroundColor: MaterialStateProperty.all<Color>(
                          Colors.greenAccent.withOpacity(0.8),
                        ),
                      ),
                      child: const Text(
                        'Pay Bill',
                        style: kBlackSmallTextBold,
                      ),
                    ),
                  ),
              ],
            );
          },
        ),
      ),
    );
  }
}
