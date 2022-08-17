import 'package:expensify/application/authentication/authentication_bloc.dart';
import 'package:expensify/core/colors.dart';
import 'package:expensify/core/constants.dart';
import 'package:expensify/presentation/main_page/main_page_screen.dart';
import 'package:expensify/presentation/widgets/custom_text_field_widget.dart';
import 'package:expensify/presentation/widgets/diagonal_path_clipper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shared_preferences/shared_preferences.dart';

class SignupScreen extends StatelessWidget {
  final AuthenticationState state;
  const SignupScreen({required this.state, Key? key}) : super(key: key);

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
                      BlocBuilder<AuthenticationBloc, AuthenticationState>(
                        builder: (context, state) {
                          return ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              primary: Colors.lightBlue,
                              minimumSize: const Size.fromHeight(50), // NEW
                            ),
                            onPressed: () {
                              if (state.firstname != null &&
                                  state.lastname != null &&
                                  state.email != null &&
                                  state.password != null) {
                                context.read<AuthenticationBloc>().add(
                                    const AuthenticationEvent.signupEvent());
                              }
                            },
                            child: const Text(
                              'SIGNUP',
                            ),
                          );
                        },
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
                              Navigator.of(context).pop();
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
      // ignore: use_build_context_synchronously
      goToHomeScreen(context);
    }
  }
}
