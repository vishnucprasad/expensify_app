import 'package:expensify/core/colors.dart';
import 'package:expensify/core/constants.dart';
import 'package:flutter/material.dart';

class CustomDraggableScrollableSheet extends StatelessWidget {
  const CustomDraggableScrollableSheet({
    Key? key,
    this.initialChildSize,
    this.containerHeight,
    this.children = const [],
  }) : super(key: key);

  final double? initialChildSize;
  final double? containerHeight;
  final List children;

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    return DraggableScrollableSheet(
      initialChildSize: initialChildSize ?? 0.35,
      minChildSize: initialChildSize ?? 0.35,
      maxChildSize: 0.7,
      builder: (context, scrollController) {
        return ListView(
          controller: scrollController,
          children: [
            Container(
              decoration: const BoxDecoration(
                color: kWhiteColor,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(30),
                  topRight: Radius.circular(30),
                ),
              ),
              height: containerHeight ?? size.height - size.height / 2.5,
              child: Column(
                children: [
                  kHeight,
                  Divider(
                    thickness: 5,
                    indent: size.width / 2.5,
                    endIndent: size.width / 2.5,
                  ),
                  ...children,
                ],
              ),
            )
          ],
        );
      },
    );
  }
}
