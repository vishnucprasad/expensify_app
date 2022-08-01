import 'package:expensify/core/constants.dart';
import 'package:expensify/presentation/bills/widgets/bills_on_due_list_item_widget.dart';
import 'package:flutter/material.dart';

class BillsOnDueListWidget extends StatelessWidget {
  const BillsOnDueListWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16.0),
        child: Column(
          children: [
            Row(
              children: const [
                kWidth,
                Text(
                  'BILLS ON DUE',
                  style: kSecondarySmallText,
                ),
                Spacer(),
                Text('\$ 136.00'),
                kWidth,
              ],
            ),
            kHeight,
            Expanded(
              child: ListView.separated(
                itemBuilder: (ctx, index) => const BillsOnDueListItemWidget(),
                separatorBuilder: (ctx, index) => kHeight,
                itemCount: 8,
              ),
            )
          ],
        ),
      ),
    );
  }
}
