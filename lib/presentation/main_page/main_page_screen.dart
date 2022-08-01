import 'package:bottom_bar_page_transition/bottom_bar_page_transition.dart';
import 'package:expensify/core/colors.dart';
import 'package:expensify/presentation/bills/bills_screen.dart';
import 'package:expensify/presentation/home/home_screen.dart';
import 'package:expensify/presentation/main_page/widgets/bottom_nav.dart';
import 'package:expensify/presentation/menu/menu_screen.dart';
import 'package:expensify/presentation/subscriptions/subscriptions_screen.dart';
import 'package:flutter/material.dart';

class MainPageScreen extends StatelessWidget {
  MainPageScreen({Key? key}) : super(key: key);

  final _pages = [
    const HomeScreen(),
    const SubscriptionsScreen(),
    const BillsScreen(),
    const MenuScreen(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ValueListenableBuilder(
          valueListenable: indexChangeNotifier,
          builder: (BuildContext context, int newIndex, Widget? _) {
            return BottomBarPageTransition(
              builder: (_, index) => _pages[index],
              currentIndex: newIndex,
              totalLength: _pages.length,
              transitionType: TransitionType.circular,
            );
          },
        ),
      ),
      bottomNavigationBar: const BottomNavigationWidget(),
      floatingActionButton: FloatingActionButton(
        backgroundColor: infoColor,
        onPressed: () {},
        child: const Icon(Icons.add),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}
