import 'package:expensify/application/transaction/transaction_bloc.dart';
import 'package:expensify/core/colors.dart';
import 'package:expensify/core/constants.dart';
import 'package:expensify/presentation/main_page/widgets/bottom_nav.dart';
import 'package:expensify/presentation/wallet/widgets/wallet_card_widget.dart';
import 'package:expensify/presentation/wallet/widgets/wallet_header_widget.dart';
import 'package:expensify/presentation/wallet/widgets/wallet_transfer_list_widget.dart';
import 'package:expensify/presentation/widgets/custom_draggable_scrollable_sheet.dart';
import 'package:flutter/material.dart';

class WalletScreen extends StatelessWidget {
  const WalletScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            Column(
              children: const [
                WalletHeaderWidget(),
                SizedBox(
                  height: 150,
                ),
              ],
            ),
            const WalletCardWidget(),
            CustomDraggableScrollableSheet(
              initialChildSize: 0.41,
              containerHeight: size.height - size.height / 3,
              children: const [
                WalletTransferListWidget(),
                kHeight,
              ],
            ),
          ],
        ),
      ),
    );
  }
}
