import 'package:expensify/presentation/menu/widgets/menu_header_widget.dart';
import 'package:expensify/presentation/menu/widgets/menu_list_widget.dart';
import 'package:expensify/presentation/menu/widgets/menu_wallet_widget.dart';
import 'package:flutter/material.dart';

class MenuScreen extends StatelessWidget {
  const MenuScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            Column(
              children: const [
                MenuHeaderWidget(),
                SizedBox(
                  height: 150,
                ),
                MenuListWidget(),
              ],
            ),
            const MenuWalletWidget(),
          ],
        ),
      ),
    );
  }
}
