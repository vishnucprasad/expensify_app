import 'package:expensify/application/bill/bill_bloc.dart';
import 'package:expensify/presentation/bills/widgets/bills_on_due_list_widget.dart';
import 'package:expensify/presentation/bills/widgets/payed_bills_widget.dart';
import 'package:expensify/presentation/widgets/custom_draggable_scrollable_sheet.dart';
import 'package:expensify/presentation/widgets/main_header_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class BillsScreen extends StatelessWidget {
  const BillsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: BlocBuilder<BillBloc, BillState>(
          builder: (context, state) {
            final payedBills =
                state.billsList?.where((bill) => bill.payedOn != null).toList();
            final billsOnDue =
                state.billsList?.where((bill) => bill.payedOn == null).toList();
            return Stack(
              children: [
                Column(
                  children: const [
                    MainHeaderWidget(
                      title: 'Bills',
                    ),
                    SizedBox(
                      height: 150,
                    ),
                  ],
                ),
                PayedBillsWidget(
                  bills: payedBills,
                ),
                CustomDraggableScrollableSheet(
                  children: [
                    BillsOnDueListWidget(
                      bills: billsOnDue,
                    ),
                  ],
                ),
              ],
            );
          },
        ),
      ),
    );
  }
}
