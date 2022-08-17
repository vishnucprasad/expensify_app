import 'package:expensify/application/authentication/authentication_bloc.dart';
import 'package:expensify/presentation/home/widgets/analytics.dart';
import 'package:expensify/presentation/home/widgets/transactions_list_widget.dart';
import 'package:expensify/presentation/widgets/main_header_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            Column(
              children: [
                BlocBuilder<AuthenticationBloc, AuthenticationState>(
                  builder: (context, state) {
                    return MainHeaderWidget(
                      title: 'Home',
                      subTitle:
                          'Hi, ${state.authentication?.firstname} ${state.authentication?.lastname}',
                    );
                  },
                ),
                const SizedBox(
                  height: 90,
                ),
                const TransactionsListWidget()
              ],
            ),
            const AnalyticsWidget()
          ],
        ),
      ),
    );
  }
}
