// ignore_for_file: use_build_context_synchronously

import 'package:expensify/application/authentication/authentication_bloc.dart';
import 'package:expensify/application/bill/bill_bloc.dart';
import 'package:expensify/application/category/category_bloc.dart';
import 'package:expensify/application/subscription/subscription_bloc.dart';
import 'package:expensify/application/transaction/transaction_bloc.dart';
import 'package:expensify/core/colors.dart';
import 'package:expensify/core/constants.dart';
import 'package:expensify/presentation/login/login_screen.dart';
import 'package:expensify/presentation/main_page/main_page_screen.dart';
import 'package:expensify/presentation/widgets/diagonal_path_clipper.dart';
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SplashScreen extends StatelessWidget {
  final AuthenticationState state;
  const SplashScreen({
    required this.state,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    WidgetsBinding.instance.addPostFrameCallback((_) {
      if (state.error != null && state.error?.status == 401) {
        return goToLoginPage(context);
      }

      if (state.authentication != null && state.authentication?.id != null) {
        final authtoken = state.authentication?.authtoken;

        context.read<CategoryBloc>().add(
              CategoryEvent.getCategories(authtoken),
            );

        context.read<TransactionBloc>().add(
              TransactionEvent.getTransactions(authtoken),
            );

        context.read<SubscriptionBloc>().add(
              SubscriptionEvent.getSubscriptions(authtoken),
            );

        context.read<BillBloc>().add(
              BillEvent.getBills(authtoken),
            );

        return goToMainPage(context);
      }

      authenticate(context);
    });
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            Container(
              width: double.infinity,
              height: double.infinity,
              color: kInfoColor,
            ),
            ClipPath(
              clipper: DiagonalPathClipper(),
              child: Container(
                height: MediaQuery.of(context).size.height - 100,
                width: double.infinity,
                color: kPrimaryColor,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        kWidth,
                        Text(
                          "EXPENSIFY",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 30,
                            letterSpacing: 8,
                            fontWeight: FontWeight.w900,
                            color: kWhiteColor,
                          ),
                        ),
                      ],
                    ),
                    kHeight,
                    Container(
                      decoration: BoxDecoration(
                        color: kWhiteColor,
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: const Padding(
                        padding: EdgeInsets.symmetric(
                          vertical: 8.0,
                          horizontal: 8.0,
                        ),
                        child: Text(
                          "GET YOUR FINANCIAL GAME PLAN",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: kBlackColor,
                            fontSize: 12,
                            fontWeight: FontWeight.w900,
                            wordSpacing: 4,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  void goToMainPage(BuildContext context) {
    Navigator.of(context).pushReplacement(
      PageRouteBuilder(
        pageBuilder: (context, animation, secondaryAnimation) =>
            MainPageScreen(),
      ),
    );
  }

  void goToLoginPage(BuildContext context) {
    Navigator.of(context).pushReplacement(
      PageRouteBuilder(
        pageBuilder: (context, animation, secondaryAnimation) =>
            BlocBuilder<AuthenticationBloc, AuthenticationState>(
          builder: (context, state) {
            return LoginScreen(
              state: state,
            );
          },
        ),
      ),
    );
  }

  Future<void> authenticate(BuildContext context) async {
    final sharedPreferences = await SharedPreferences.getInstance();
    // ignore: await_only_futures
    final authtoken = await sharedPreferences.getString(kTokenKey);

    if (authtoken != null) {
      return context.read<AuthenticationBloc>().add(
            AuthenticationEvent.authenticateEvent(authtoken),
          );
    }

    goToLoginPage(context);
  }
}
