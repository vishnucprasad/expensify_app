import 'package:bottom_bar_page_transition/bottom_bar_page_transition.dart';
import 'package:expensify/application/authentication/authentication_bloc.dart';
import 'package:expensify/core/colors.dart';
import 'package:expensify/core/constants.dart';
import 'package:expensify/presentation/bills/bills_screen.dart';
import 'package:expensify/presentation/home/home_screen.dart';
import 'package:expensify/presentation/main_page/widgets/bottom_nav.dart';
import 'package:expensify/presentation/menu/menu_screen.dart';
import 'package:expensify/presentation/subscriptions/subscriptions_screen.dart';
import 'package:expensify/presentation/home/widgets/transctions_bottom_sheet_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class MainPageScreen extends StatelessWidget {
  MainPageScreen({Key? key}) : super(key: key);

  final _pages = [
    const HomeScreen(),
    BlocBuilder<AuthenticationBloc, AuthenticationState>(
      builder: (context, state) {
        return SubscriptionsScreen(state: state);
      },
    ),
    const BillsScreen(),
    const MenuScreen(),
  ];

  @override
  Widget build(BuildContext context) {
    return ValueListenableBuilder(
      valueListenable: indexChangeNotifier,
      builder: (BuildContext context, int newIndex, Widget? _) {
        return Scaffold(
          body: SafeArea(
            child: BottomBarPageTransition(
              builder: (_, index) => _pages[index],
              currentIndex: newIndex,
              totalLength: _pages.length,
              transitionType: TransitionType.circular,
            ),
          ),
          bottomNavigationBar: const BottomNavigationWidget(),
          floatingActionButton: FloatingActionButton(
            backgroundColor: kInfoColor,
            onPressed: () {
              if (newIndex == 0) {
                openAddTransactionsSheet(context);
              }
            },
            child: const Icon(Icons.add),
          ),
          floatingActionButtonLocation:
              FloatingActionButtonLocation.centerDocked,
        );
      },
    );
  }

  void openAddTransactionsSheet(BuildContext context) {
    showModalBottomSheet(
      isScrollControlled: true,
      context: context,
      builder: (ctx) => Wrap(
        children: const [
          TransactionsBottomSheetWidget(
            title: "Add new transaction",
            event: EventType.create,
          ),
        ],
      ),
    );
  }
}
