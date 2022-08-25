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
    return ListTile(
      leading: Text(
        text,
        style: kBlackSmallTextBold,
      ),
      trailing: Icon(icon),
      onTap: onTap,
    );
  }
}
