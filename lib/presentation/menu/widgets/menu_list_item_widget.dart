import 'package:expensify/core/constants.dart';
import 'package:flutter/material.dart';

class MenuListItemWidget extends StatelessWidget {
  IconData icon;
  final String text;
  MenuListItemWidget({
    required this.icon,
    required this.text,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            children: [
              Text(
                text,
                style: kBlackSmallTextBold,
              ),
              const Spacer(),
              Icon(icon),
            ],
          ),
        ),
      ],
    );
  }
}
