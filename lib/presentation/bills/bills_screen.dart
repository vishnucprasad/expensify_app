import 'package:expensify/presentation/bills/widgets/bills_on_due_list_widget.dart';
import 'package:expensify/presentation/bills/widgets/payed_bills_widget.dart';
import 'package:expensify/presentation/widgets/main_header_widget.dart';
import 'package:flutter/material.dart';

class BillsScreen extends StatelessWidget {
  const BillsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            Column(
              children: const [
                MainHeaderWidget(
                  title: 'Bills',
                ),
                SizedBox(
                  height: 150,
                ),
                BillsOnDueListWidget(),
              ],
            ),
            const PayedBillsWidget(),
          ],
        ),
      ),
    );
  }
}
