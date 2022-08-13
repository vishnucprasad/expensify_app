import 'package:expensify/application/authentication/authentication_bloc.dart';
import 'package:expensify/core/colors.dart';
import 'package:expensify/core/constants.dart';
import 'package:expensify/presentation/home/home_screen.dart';
import 'package:expensify/presentation/signup/signup_screen.dart';
import 'package:expensify/presentation/widgets/custom_text_field_widget.dart';
import 'package:expensify/presentation/widgets/diagonal_path_clipper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class LoginScreen extends StatelessWidget {
  LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            Container(
              width: double.infinity,
              height: double.infinity,
              color: infoColor,
            ),
            ClipPath(
              clipper: DiagonalPathClipper(),
              child: Container(
                height: MediaQuery.of(context).size.height - 100,
                width: double.infinity,
                color: primaryColor,
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
                        onChange: (String email) {},
                      ),
                      kHeight,
                      CustomTextFieldWidget(
                        labelText: "Password",
                        obscureText: true,
                        onChange: (String password) {},
                      ),
                      kHeight,
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          primary: Colors.lightBlue,
                          minimumSize: const Size.fromHeight(50), // NEW
                        ),
                        onPressed: () {},
                        child: const Text(
                          'LOGIN',
                        ),
                      ),
                      kHeight,
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const Text(
                            "Create an account now ?",
                            style: kWhiteSmallText,
                          ),
                          TextButton(
                            onPressed: () {
                              Navigator.of(context).push(
                                MaterialPageRoute(
                                  builder: (ctx) {
                                    return BlocBuilder<AuthenticationBloc,
                                        AuthenticationState>(
                                      builder: (context, state) {
                                        return SignupScreen(
                                          state: state,
                                        );
                                      },
                                    );
                                  },
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
}
