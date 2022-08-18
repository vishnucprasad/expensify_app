import 'package:expensify/core/constants.dart';
import 'package:flutter/material.dart';

class MenuListItemWidget extends StatelessWidget {
  final IconData icon;
  final String text;
  final void Function()? onTap;
  const MenuListItemWidget({
    required this.icon,
    required this.text,
    this.onTap,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        GestureDetector(
          onTap: onTap,
          child: Padding(
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
        ),
      ],
    );
  }
}
