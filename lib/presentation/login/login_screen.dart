// ignore_for_file: use_build_context_synchronously

import 'package:expensify/application/authentication/authentication_bloc.dart';
import 'package:expensify/application/category/category_bloc.dart';
import 'package:expensify/application/transaction/transaction_bloc.dart';
import 'package:expensify/core/colors.dart';
import 'package:expensify/core/constants.dart';
import 'package:expensify/presentation/main_page/main_page_screen.dart';
import 'package:expensify/presentation/signup/signup_screen.dart';
import 'package:expensify/presentation/widgets/custom_text_field_widget.dart';
import 'package:expensify/presentation/widgets/diagonal_path_clipper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shared_preferences/shared_preferences.dart';

class LoginScreen extends StatelessWidget {
  final AuthenticationState state;
  const LoginScreen({
    required this.state,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    WidgetsBinding.instance.addPostFrameCallback((_) {
      if (state.authentication != null) {
        checkUserAuthenticated(context);
      }

      if (state.error != null) {
        showErrorMessage(
          context: context,
          errorMessage: state.error?.message,
        );
      }
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
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 36.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Text(
                        "LOGIN",
                        style: kWhiteXLargeTextBold,
                      ),
                      kHeight,
                      CustomTextFieldWidget(
                        labelText: "Email",
                        onChange: (String email) {
                          context.read<AuthenticationBloc>().add(
                                AuthenticationEvent.emailChangeEvent(email),
                              );
                        },
                      ),
                      kHeight,
                      CustomTextFieldWidget(
                        labelText: "Password",
                        obscureText: true,
                        onChange: (String password) {
                          context.read<AuthenticationBloc>().add(
                                AuthenticationEvent.passwordChangeEvent(
                                    password),
                              );
                        },
                      ),
                      kHeight,
                      BlocBuilder<AuthenticationBloc, AuthenticationState>(
                        builder: (context, state) {
                          return Column(
                            children: [
                              ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  primary: Colors.lightBlue,
                                  minimumSize: const Size.fromHeight(50), // NEW
                                ),
                                onPressed: () {
                                  if (state.email != null &&
                                      state.password != null) {
                                    context.read<AuthenticationBloc>().add(
                                          const AuthenticationEvent
                                              .loginEvent(),
                                        );
                                  }
                                },
                                child: const Text(
                                  'LOGIN',
                                ),
                              ),
                              if (state.isAuthenticating)
                                LinearProgressIndicator(
                                  value: null,
                                  color: kInfoColor,
                                ),
                            ],
                          );
                        },
                      ),
                      kHeight,
                      const Text(
                        "Create an account now ?",
                        style: kWhiteSmallText,
                      ),
                      TextButton(
                        onPressed: () {
                          Navigator.of(context).push(
                            PageRouteBuilder(
                              pageBuilder:
                                  (context, animation, secondaryAnimation) =>
                                      SignupScreen(state: state),
                            ),
                          );
                        },
                        child: Text(
                          "Signup now",
                          style: kInfoSmallText,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Future<void> goToHomeScreen(BuildContext context) async {
    Navigator.of(context).pushReplacement(
      PageRouteBuilder(
        pageBuilder: (context, animation, secondaryAnimation) =>
            MainPageScreen(),
      ),
    );
  }

  Future<void> checkUserAuthenticated(BuildContext context) async {
    if (state.authentication?.authtoken != null) {
      final sharedPreferences = await SharedPreferences.getInstance();
      await sharedPreferences.setString(
        kTokenKey,
        state.authentication!.authtoken!,
      );

      goToHomeScreen(context);

      context.read<CategoryBloc>().add(
            CategoryEvent.getCategories(
              state.authentication?.authtoken,
            ),
          );

      context.read<TransactionBloc>().add(
            TransactionEvent.getTransactions(
              state.authentication?.authtoken,
            ),
          );
    }
  }

  void showErrorMessage({
    required BuildContext context,
    required String? errorMessage,
  }) {
    ScaffoldMessenger.of(context).showSnackBar(
      customSnackBar(errorMessage: errorMessage),
    );
    context.read<AuthenticationBloc>().add(
          const AuthenticationEvent.clearError(),
        );
  }
}
