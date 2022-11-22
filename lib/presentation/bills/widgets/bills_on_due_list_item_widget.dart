import 'package:expensify/core/colors.dart';
import 'package:expensify/core/constants.dart';
import 'package:expensify/domain/bill/models/bill.dart';
import 'package:expensify/presentation/bills/widgets/bill_dialog_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_profile_picture/flutter_profile_picture.dart';
import 'package:intl/intl.dart';

class BillsOnDueListItemWidget extends StatelessWidget {
  final Bill? bill;
  const BillsOnDueListItemWidget({
    required this.bill,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        openBillDialog(context);
      },
      child: Container(
        decoration: BoxDecoration(
          color: kBackgroundColor,
          borderRadius: const BorderRadius.all(
            Radius.circular(10),
          ),
        ),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  SizedBox(
                    height: 50,
                    width: 50,
                    child: ProfilePicture(
                      name: bill?.title ?? "",
                      radius: 50,
                      fontsize: 20,
                      count: 2,
                    ),
                  ),
                  kWidth,
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        bill?.title ?? "",
                        style: kBlackSmallTextBold,
                      ),
                      Text(
                        bill?.dueDate != null
                            ? DateFormat("MMM d").format(
                                DateTime.fromMillisecondsSinceEpoch(
                                    bill!.dueDate!),
                              )
                            : "",
                        style: kSecondaryxSmallText,
                      ),
                    ],
                  ),
                  const Spacer(),
                  Text(
                    bill?.amount
                            .toString()
                            .replaceAll(RegExp(r'([.]*0)(?!.*\d)'), '') ??
                        "",
                    style: kBlackSmallTextBold,
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  void openBillDialog(BuildContext context) async {
    showDialog(
      context: context,
      builder: ((ctx) {
        return BillDialogWidget(bill: bill);
      }),
    );
  }
}
