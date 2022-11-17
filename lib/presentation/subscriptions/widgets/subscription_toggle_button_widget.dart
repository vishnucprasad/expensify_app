import 'package:expensify/application/category/category_bloc.dart';
import 'package:expensify/application/subscription/subscription_bloc.dart';
import 'package:expensify/core/colors.dart';
import 'package:expensify/core/constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_toggle_tab/flutter_toggle_tab.dart';

class SubscriptionToggleButtonWidget extends StatelessWidget {
  SubscriptionToggleButtonWidget({
    Key? key,
  }) : super(key: key);

  final labelList = ["Monthly", "Quarterly", "Annual"];

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SubscriptionBloc, SubscriptionState>(
      builder: (context, state) {
        return FlutterToggleTab(
          width: 90,
          borderRadius: 5,
          height: 50,
          selectedIndex: state.typeIndex,
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
