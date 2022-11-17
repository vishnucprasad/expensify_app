import 'package:expensify/application/authentication/authentication_bloc.dart';
import 'package:expensify/application/subscription/subscription_bloc.dart';
import 'package:expensify/application/transaction/transaction_bloc.dart';
import 'package:expensify/core/colors.dart';
import 'package:expensify/core/constants.dart';
import 'package:expensify/domain/subscription/models/subscription.dart';
import 'package:expensify/domain/transaction/models/transaction.dart';
import 'package:expensify/presentation/subscriptions/widgets/subscription_toggle_button_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intl/intl.dart';

class SubscriptionsBottomSheetWidget extends StatelessWidget {
  final String title;
  final Subscription? subscription;
  final EventType event;
  const SubscriptionsBottomSheetWidget({
    required this.title,
    required this.event,
    this.subscription,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      color: Colors.transparent,
      child: Container(
        padding: EdgeInsets.only(
          top: 20,
          right: 20,
          bottom: MediaQuery.of(context).viewInsets.bottom,
          left: 20,
        ),
        decoration: BoxDecoration(
          color: Colors.grey[200],
          borderRadius: const BorderRadius.only(
            topLeft: Radius.circular(20),
            topRight: Radius.circular(20),
          ),
        ),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                title,
                style: kBlackLargeTextBold.copyWith(color: kPrimaryColor),
              ),
              kHeight20,
              const SizedBox(
                width: double.infinity,
                child: Text(
                  "SUBSCRIPTION TITLE",
                  style: kBlackXSmallTextBold,
                ),
              ),
              kHeight5,
              TextFormField(
                initialValue: subscription != null ? subscription?.title : "",
                onChanged: (value) {
                  if (value.isNotEmpty) {
                    context.read<SubscriptionBloc>().add(
                          SubscriptionEvent.titleChangeEvent(value),
                        );
                  }
                },
                decoration: const InputDecoration(border: OutlineInputBorder()),
                style: kBlackMediumTextBold,
              ),
              kHeight20,
              const SizedBox(
                width: double.infinity,
                child: Text(
                  "SUBSCRIPTION TYPE",
                  style: kBlackXSmallTextBold,
                ),
              ),
              kHeight5,
              SubscriptionToggleButtonWidget(subscription: subscription),
              kHeight20,
              const SizedBox(
                width: double.infinity,
                child: Text(
                  "SUBSCRIPTION AMOUNT",
                  style: kBlackXSmallTextBold,
                ),
              ),
              kHeight5,
              TextFormField(
                initialValue:
                    subscription != null ? subscription?.amount.toString() : "",
                onChanged: (value) {
                  if (value.isNotEmpty) {
                    context.read<SubscriptionBloc>().add(
                          SubscriptionEvent.amountChangeEvent(
                            double.parse(value),
                          ),
                        );
                  }
                },
                decoration: const InputDecoration(border: OutlineInputBorder()),
                style: kBlackMediumTextBold,
              ),
              kHeight20,
              const SizedBox(
                width: double.infinity,
                child: Text(
                  "TRANSACTION DATE",
                  style: kBlackXSmallTextBold,
                ),
              ),
              kHeight5,
              SizedBox(
                width: double.infinity,
                child: ElevatedButton.icon(
                  style: ButtonStyle(
                    foregroundColor:
                        MaterialStateProperty.all<Color>(kBlackColor),
                    elevation: MaterialStateProperty.all<double>(0),
                    side: MaterialStateProperty.all<BorderSide>(
                      const BorderSide(
                        width: 0.5,
                      ),
                    ),
                    alignment: Alignment.centerLeft,
                    backgroundColor:
                        MaterialStateProperty.all<Color>(kBackgroundColor!),
                  ),
                  onPressed: () async {
                    final selectedDate = await showDatePicker(
                      context: context,
                      initialDate: subscription != null
                          ? DateTime.fromMillisecondsSinceEpoch(
                              subscription!.date!)
                          : DateTime.now(),
                      firstDate: DateTime.now().subtract(
                        const Duration(
                          days: 30,
                        ),
                      ),
                      lastDate: DateTime.now(),
                    );

                    // ignore: use_build_context_synchronously
                    context.read<SubscriptionBloc>().add(
                          SubscriptionEvent.dateChangeEvent(
                            selectedDate?.millisecondsSinceEpoch,
                          ),
                        );
                  },
                  icon: const Icon(Icons.calendar_today),
                  label: BlocBuilder<SubscriptionBloc, SubscriptionState>(
                    builder: (context, state) {
                      return Text(
                        subscription != null
                            ? DateFormat("MMMM d y").format(
                                DateTime.fromMillisecondsSinceEpoch(
                                    subscription!.date!),
                              )
                            : state.date == null
                                ? 'Select Date'
                                : DateFormat("MMMM d y").format(
                                    DateTime.fromMillisecondsSinceEpoch(
                                        state.date!),
                                  ),
                        style: kBlackSmallTextBold,
                      );
                    },
                  ),
                ),
              ),
              kHeight,
              const SizedBox(
                width: double.infinity,
                child: Text(
                  "NOTE",
                  style: kBlackXSmallTextBold,
                ),
              ),
              kHeight,
              TextFormField(
                initialValue: subscription != null ? subscription?.note : "",
                onChanged: (value) {
                  context.read<SubscriptionBloc>().add(
                        SubscriptionEvent.noteChangeEvent(
                          value,
                        ),
                      );
                },
                maxLines: 4,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: "Write your note here",
                ),
                style: kBlackSmallTextBold,
              ),
              kHeight,
              BlocBuilder<SubscriptionBloc, SubscriptionState>(
                builder: (context, subscriptionState) {
                  return BlocBuilder<AuthenticationBloc, AuthenticationState>(
                    builder: (context, authenticationState) {
                      return SizedBox(
                        width: double.infinity,
                        child: ElevatedButton(
                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all<Color>(
                                kPrimaryColor!),
                          ),
                          onPressed: () {
                            if (event == EventType.create) {
                              if (subscriptionState.amount != null &&
                                  subscriptionState.title != null &&
                                  subscriptionState.date != null) {
                                // add subscription event goes here
                                Navigator.of(context).pop();
                              }
                            }

                            if (event == EventType.update) {
                              // edit subscription event goes here
                              Navigator.of(context).pop();
                            }
                          },
                          child: const Text(
                            'Save',
                            style: kWhiteMediumTextBold,
                          ),
                        ),
                      );
                    },
                  );
                },
              ),
              kHeight,
            ],
          ),
        ),
      ),
    );
  }
}
