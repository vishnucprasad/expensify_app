import 'package:expensify/application/authentication/authentication_bloc.dart';
import 'package:expensify/application/bill/bill_bloc.dart';
import 'package:expensify/application/subscription/subscription_bloc.dart';
import 'package:expensify/core/colors.dart';
import 'package:expensify/core/constants.dart';
import 'package:expensify/domain/bill/models/bill.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intl/intl.dart';

class BillsBottomSheetWidget extends StatelessWidget {
  final String title;
  final Bill? bill;
  final EventType event;
  const BillsBottomSheetWidget({
    required this.title,
    required this.event,
    this.bill,
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
                  "BILL TITLE",
                  style: kBlackXSmallTextBold,
                ),
              ),
              kHeight5,
              TextFormField(
                initialValue: bill != null ? bill?.title : "",
                onChanged: (value) {
                  if (value.isNotEmpty) {
                    context.read<BillBloc>().add(
                          BillEvent.titleChangeEvent(value),
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
                  "BILL AMOUNT",
                  style: kBlackXSmallTextBold,
                ),
              ),
              kHeight5,
              TextFormField(
                initialValue: bill != null ? bill?.amount.toString() : "",
                onChanged: (value) {
                  if (value.isNotEmpty) {
                    context.read<BillBloc>().add(
                          BillEvent.amountChangeEvent(
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
                  "BILL DATE",
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
                      initialDate: bill != null
                          ? DateTime.fromMillisecondsSinceEpoch(bill!.billDate!)
                          : DateTime.now(),
                      firstDate: DateTime.now().subtract(
                        const Duration(
                          days: 30,
                        ),
                      ),
                      lastDate: DateTime.now(),
                    );

                    // ignore: use_build_context_synchronously
                    context.read<BillBloc>().add(
                          BillEvent.billDateChangeEvent(
                            selectedDate?.millisecondsSinceEpoch,
                          ),
                        );
                  },
                  icon: const Icon(Icons.calendar_today),
                  label: BlocBuilder<BillBloc, BillState>(
                    builder: (context, state) {
                      return Text(
                        bill != null
                            ? DateFormat("MMMM d y").format(
                                DateTime.fromMillisecondsSinceEpoch(
                                    bill!.billDate!),
                              )
                            : state.billDate == null
                                ? 'Select Date'
                                : DateFormat("MMMM d y").format(
                                    DateTime.fromMillisecondsSinceEpoch(
                                        state.billDate!),
                                  ),
                        style: kBlackSmallTextBold,
                      );
                    },
                  ),
                ),
              ),
              kHeight20,
              const SizedBox(
                width: double.infinity,
                child: Text(
                  "DUE DATE",
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
                      initialDate: bill != null
                          ? DateTime.fromMillisecondsSinceEpoch(bill!.dueDate!)
                          : DateTime.now(),
                      firstDate: DateTime.now().subtract(
                        const Duration(
                          days: 30,
                        ),
                      ),
                      lastDate: DateTime.now(),
                    );

                    // ignore: use_build_context_synchronously
                    context.read<BillBloc>().add(
                          BillEvent.dueDateChangeEvent(
                            selectedDate?.millisecondsSinceEpoch,
                          ),
                        );
                  },
                  icon: const Icon(Icons.calendar_today),
                  label: BlocBuilder<BillBloc, BillState>(
                    builder: (context, state) {
                      return Text(
                        bill != null
                            ? DateFormat("MMMM d y").format(
                                DateTime.fromMillisecondsSinceEpoch(
                                    bill!.dueDate!),
                              )
                            : state.dueDate == null
                                ? 'Select Date'
                                : DateFormat("MMMM d y").format(
                                    DateTime.fromMillisecondsSinceEpoch(
                                        state.dueDate!),
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
                initialValue: bill != null ? bill?.note : "",
                onChanged: (value) {
                  context.read<BillBloc>().add(
                        BillEvent.noteChangeEvent(
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
              BlocBuilder<BillBloc, BillState>(
                builder: (context, billState) {
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
                              if (billState.amount != null &&
                                  billState.title != null &&
                                  billState.billDate != null &&
                                  billState.dueDate != null) {
                                context.read<BillBloc>().add(
                                      BillEvent.addBill(
                                        authenticationState
                                            .authentication?.authtoken,
                                        billState.title,
                                        billState.amount,
                                        billState.billDate,
                                        billState.dueDate,
                                        billState.note,
                                      ),
                                    );
                                Navigator.of(context).pop();
                              }
                            }

                            if (event == EventType.update) {
                              // edit bill event goes here
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
