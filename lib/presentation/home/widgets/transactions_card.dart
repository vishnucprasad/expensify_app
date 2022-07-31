import 'package:flutter/material.dart';

class TransactionsCardWidget extends StatelessWidget {
  const TransactionsCardWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.all(0),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(12.0),
      ),
      elevation: 0,
      child: const ListTile(
        leading: CircleAvatar(
            child: Icon(Icons.attach_money_sharp),
            radius: 25,
            foregroundColor: Colors.white,
            backgroundColor: Colors.greenAccent),
        title: Text(
          '\$ 2000',
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
        subtitle: Text("Income"),
        trailing: Text("24th July 2022"),
      ),
    );
  }
}
