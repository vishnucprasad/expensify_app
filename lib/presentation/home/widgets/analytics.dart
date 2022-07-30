import 'package:expensify/core/colors.dart';
import 'package:expensify/presentation/home/widgets/bar_chart.dart';
import 'package:flutter/material.dart';

class AnalyticsWidget extends StatelessWidget {
  const AnalyticsWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topCenter,
      child: Container(
        margin: const EdgeInsets.only(top: 240),
        height: 200,
        width: MediaQuery.of(context).size.width - 30,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: whiteColor,
        ),
        child: const BarChartWidget(),
      ),
    );
  }
}
