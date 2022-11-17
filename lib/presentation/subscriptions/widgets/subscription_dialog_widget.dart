import 'package:expensify/application/authentication/authentication_bloc.dart';
import 'package:expensify/application/transaction/transaction_bloc.dart';
import 'package:expensify/core/colors.dart';
import 'package:expensify/core/constants.dart';
import 'package:expensify/domain/subscription/models/subscription.dart';
import 'package:expensify/domain/transaction/models/transaction.dart';
import 'package:expensify/presentation/home/widgets/transctions_bottom_sheet_widget.dart';
import 'package:expensify/presentation/subscriptions/widgets/subscriptions_bottom_sheet_widget.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SubscriptionDialogWidget extends StatelessWidget {
  final Subscription? subscription;
  const SubscriptionDialogWidget({
    required this.subscription,
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
            subscription?.title ?? "",
            style: kBlackLargeTextBold,
          ),
        ),
        content: Column(
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
                    subscription?.amount
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
                  'Type',
                  style: kBlackSmallTextBold,
                ),
                const Spacer(),
                Text(
                  subscription?.type ?? "",
                  style:
                      kSecondarySmallText.copyWith(fontWeight: FontWeight.bold),
                ),
              ],
            ),
            kHeight,
            Row(
              children: [
                const Text(
                  'Date',
                  style: kBlackSmallTextBold,
                ),
                const Spacer(),
                Text(
                  subscription?.date != null
                      ? DateFormat("MMMM d y").format(
                          DateTime.fromMillisecondsSinceEpoch(
                              subscription!.date!),
                        )
                      : "",
                  style: kSecondarySmallText.copyWith(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            if (subscription?.note != null)
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
                      subscription?.note ?? "",
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
                            SubscriptionsBottomSheetWidget(
                              title: "Edit Transaction",
                              subscription: subscription,
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
                        Theme.of(context).colorScheme.primary.withOpacity(0.8),
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
                BlocBuilder<AuthenticationBloc, AuthenticationState>(
                  builder: (context, authenticationState) {
                    return TextButton(
                      onPressed: () {
                        // subscription delete event goes here
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
                    );
                  },
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
