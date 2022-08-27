import 'package:expensify/application/category/category_bloc.dart';
import 'package:expensify/core/colors.dart';
import 'package:expensify/core/constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_toggle_tab/flutter_toggle_tab.dart';

class CustomToggleButtonWidget extends StatelessWidget {
  CustomToggleButtonWidget({Key? key}) : super(key: key);

  final labelList = ["income", "expense"];

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CategoryBloc, CategoryState>(
      builder: (context, state) {
        return FlutterToggleTab(
          width: 90,
          borderRadius: 30,
          height: 50,
          selectedIndex: state.categoryTypeindex,
          selectedBackgroundColors: [infoColor!, infoColor!],
          selectedTextStyle: kWhiteMediumTextBold,
          unSelectedTextStyle: kSecondaryMediumText,
          labels: labelList,
          selectedLabelIndex: (index) {
            context.read<CategoryBloc>().add(
                  CategoryEvent.categoryTypeIndexChangeEvent(index),
                );
            context.read<CategoryBloc>().add(
                  CategoryEvent.typeChangeEvent(labelList[index]),
                );
          },
          isScroll: false,
        );
      },
    );
  }
}
