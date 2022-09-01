import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class TransactionsCardWidget extends StatelessWidget {
  final int? amount;
  final String? category;
  final int? date;
  const TransactionsCardWidget({
    required this.amount,
    required this.category,
    required this.date,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.all(0),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(12.0),
      ),
      elevation: 0,
      child: ListTile(
        leading: const CircleAvatar(
            // ignore: sort_child_properties_last
            child: Icon(Icons.attach_money_sharp),
            radius: 25,
            foregroundColor: Colors.white,
            backgroundColor: Colors.greenAccent),
        title: Text(
          '\$ $amount',
          style: const TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
        subtitle: Text(category ?? ""),
        trailing: Text(
          date != null
              ? DateFormat("MMMM d y").format(
                  DateTime.fromMillisecondsSinceEpoch(date!),
                )
              : "",
        ),
      ),
    );
  }
}
