import 'package:expensify/core/colors.dart';
import 'package:flutter/material.dart';

ValueNotifier<int> indexChangeNotifier = ValueNotifier(0);

class BottomNavigationWidget extends StatelessWidget {
  const BottomNavigationWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ValueListenableBuilder(
      valueListenable: indexChangeNotifier,
      builder: (BuildContext context, int newIndex, Widget? _) {
        return BottomAppBar(
          shape: const CircularNotchedRectangle(),
          notchMargin: 8,
          child: SizedBox(
            height: 75,
            child: Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(left: 28.0),
                  child: IconButton(
                    iconSize: 30.0,
                    color: indexChangeNotifier.value == 0
                        ? kPrimaryColor
                        : kSecondaryColor,
                    icon: indexChangeNotifier.value == 0
                        ? const Icon(Icons.home)
                        : const Icon(Icons.home_outlined),
                    onPressed: () {
                      indexChangeNotifier.value = 0;
                    },
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 68.0),
                  child: IconButton(
                    iconSize: 30.0,
                    color: indexChangeNotifier.value == 1
                        ? kPrimaryColor
                        : kSecondaryColor,
                    icon: indexChangeNotifier.value == 1
                        ? const Icon(Icons.subscriptions)
                        : const Icon(Icons.subscriptions_outlined),
                    onPressed: () {
                      indexChangeNotifier.value = 1;
                    },
                  ),
                ),
                IconButton(
                  iconSize: 30.0,
                  color: indexChangeNotifier.value == 2
                      ? kPrimaryColor
                      : kSecondaryColor,
                  icon: indexChangeNotifier.value == 2
                      ? const Icon(Icons.receipt_long)
                      : const Icon(Icons.receipt_long_outlined),
                  onPressed: () {
                    indexChangeNotifier.value = 2;
                  },
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 28.0),
                  child: IconButton(
                    iconSize: 30.0,
                    color: indexChangeNotifier.value == 3
                        ? kPrimaryColor
                        : kSecondaryColor,
                    icon: const Icon(Icons.menu),
                    onPressed: () {
                      indexChangeNotifier.value = 3;
                    },
                  ),
                )
              ],
            ),
          ),
        );
      },
    );
  }
}
