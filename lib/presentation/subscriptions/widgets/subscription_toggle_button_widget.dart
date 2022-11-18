import 'package:expensify/application/subscription/subscription_bloc.dart';
import 'package:expensify/core/colors.dart';
import 'package:expensify/core/constants.dart';
import 'package:expensify/domain/subscription/models/subscription.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_toggle_tab/flutter_toggle_tab.dart';

class SubscriptionToggleButtonWidget extends StatelessWidget {
  SubscriptionToggleButtonWidget({
    Key? key,
    this.subscription,
  }) : super(key: key);

  final Subscription? subscription;
  final labelList = ["Monthly", "Quarterly", "Annual"];

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SubscriptionBloc, SubscriptionState>(
      builder: (context, state) {
        return FlutterToggleTab(
          width: 90,
          borderRadius: 5,
          height: 50,
          selectedIndex: subscription != null
              ? state.type == subscription?.type
                  ? labelList.indexWhere((label) => label == subscription?.type)
                  : state.typeIndex
              : state.typeIndex,
          selectedBackgroundColors: [kInfoColor!, kInfoColor!],
          selectedTextStyle: kWhiteMediumTextBold,
          unSelectedTextStyle: kSecondaryMediumText,
          labels: labelList,
          selectedLabelIndex: (index) {
            context.read<SubscriptionBloc>().add(
                  SubscriptionEvent.typeIndexChangeEvent(index),
                );
            context.read<SubscriptionBloc>().add(
                  SubscriptionEvent.typeChangeEvent(labelList[index]),
                );
          },
          isScroll: false,
        );
      },
    );
  }
}
