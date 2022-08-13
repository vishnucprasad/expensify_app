import 'package:expensify/application/authentication/authentication_bloc.dart';
import 'package:expensify/core/colors.dart';
import 'package:expensify/core/constants.dart';
import 'package:expensify/presentation/home/home_screen.dart';
import 'package:expensify/presentation/login/login_screen.dart';
import 'package:expensify/presentation/widgets/custom_text_field_widget.dart';
import 'package:expensify/presentation/widgets/diagonal_path_clipper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SignupScreen extends StatelessWidget {
  final AuthenticationState state;
  const SignupScreen({required this.state, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    WidgetsBinding.instance.addPostFrameCallback((_) {
      if (state.authentication != null) {
        Navigator.of(context).pushReplacement(
          MaterialPageRoute(
            builder: (ctx) => const HomeScreen(),
          ),
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
                        "SIGNUP",
                        style: kWhiteXLargeTextBold,
                      ),
                      kHeight,
                      CustomTextFieldWidget(
                        labelText: "First Name",
                        onChange: (String firstname) {
                          context.read<AuthenticationBloc>().add(
                              AuthenticationEvent.firstnameChangeEvent(
                                  firstname));
                        },
                      ),
                      kHeight,
                      CustomTextFieldWidget(
                        labelText: "Last Name",
                        onChange: (String lastname) {
                          context.read<AuthenticationBloc>().add(
                              AuthenticationEvent.lastnameChangeEvent(
                                  lastname));
                        },
                      ),
                      kHeight,
                      CustomTextFieldWidget(
                        labelText: "Email",
                        onChange: (String email) {
                          context
                              .read<AuthenticationBloc>()
                              .add(AuthenticationEvent.emailChangeEvent(email));
                        },
                      ),
                      kHeight,
                      CustomTextFieldWidget(
                        labelText: "Password",
                        onChange: (String password) {
                          context.read<AuthenticationBloc>().add(
                              AuthenticationEvent.passwordChangeEvent(
                                  password));
                        },
                        obscureText: true,
                      ),
                      kHeight,
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          primary: Colors.lightBlue,
                          minimumSize: const Size.fromHeight(50), // NEW
                        ),
                        onPressed: () {
                          if (state.firstname != null &&
                              state.lastname != null &&
                              state.email != null &&
                              state.password != null) {
                            context
                                .read<AuthenticationBloc>()
                                .add(const AuthenticationEvent.signupEvent());
                          }
                        },
                        child: const Text(
                          'SIGNUP',
                        ),
                      ),
                      kHeight,
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const Text(
                            "Already Have an account ?",
                            style: kWhiteSmallText,
                          ),
                          TextButton(
                            onPressed: () {
                              Navigator.of(context).push(
                                MaterialPageRoute(
                                  builder: (ctx) => LoginScreen(),
                                ),
                              );
                            },
                            child: Text(
                              "Login now",
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
