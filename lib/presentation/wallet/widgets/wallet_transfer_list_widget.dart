import 'package:expensify/core/constants.dart';
import 'package:expensify/presentation/wallet/widgets/wallet_transfer_list_item_widget.dart';
import 'package:flutter/material.dart';

class WalletTransferListWidget extends StatelessWidget {
  const WalletTransferListWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Column(
        children: [
          Row(
            children: const [
              kWidth20,
              Text(
                "All TRANSFERS",
                style: kSecondaryMediumText,
                textAlign: TextAlign.start,
              ),
            ],
          ),
          Expanded(
            child: ListView(
              children: List.generate(10, (index) {
                return const WalletTransferListItemWidget();
              }),
            ),
          )
        ],
      ),
    );
  }
}
