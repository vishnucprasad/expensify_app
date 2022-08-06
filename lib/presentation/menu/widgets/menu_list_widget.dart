import 'package:expensify/core/colors.dart';
import 'package:expensify/core/constants.dart';
import 'package:flutter/material.dart';

class MenuListWidget extends StatelessWidget {
  const MenuListWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            kWidth,
            const Text(
              'SETTINGS',
              style: kSecondarySmallText,
            ),
            kHeight,
            Expanded(
              child: Container(
                decoration: const BoxDecoration(
                  color: whiteColor,
                  borderRadius: BorderRadius.all(
                    Radius.circular(10),
                  ),
                ),
                child: ListView.separated(
                  itemBuilder: (ctx, index) => menuList[index],
                  separatorBuilder: (ctx, index) => Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 8.0),
                    child: const Divider(),
                  ),
                  itemCount: menuList.length,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
