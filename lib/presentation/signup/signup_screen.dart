import 'package:expensify/core/colors.dart';
import 'package:expensify/core/constants.dart';
import 'package:expensify/presentation/login/login_screen.dart';
import 'package:expensify/presentation/widgets/custom_text_field_widget.dart';
import 'package:expensify/presentation/widgets/diagonal_path_clipper.dart';
import 'package:flutter/material.dart';

class SignupScreen extends StatelessWidget {
  SignupScreen({Key? key}) : super(key: key);

  final TextEditingController firstnameController = TextEditingController();
  final TextEditingController lastnameController = TextEditingController();
  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();

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
                        "SIGNUP",
                        style: kWhiteXLargeTextBold,
                      ),
                      kHeight,
                      CustomTextFieldWidget(
                        labelText: "First Name",
                        controller: firstnameController,
                      ),
                      kHeight,
                      CustomTextFieldWidget(
                        labelText: "Last Name",
                        controller: lastnameController,
                      ),
                      kHeight,
                      CustomTextFieldWidget(
                        labelText: "Email",
                        controller: emailController,
                      ),
                      kHeight,
                      CustomTextFieldWidget(
                        labelText: "Password",
                        controller: passwordController,
                        obscureText: true,
                      ),
                      kHeight,
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          primary: Colors.lightBlue,
                          minimumSize: const Size.fromHeight(50), // NEW
                        ),
                        onPressed: () {
                          final firstname = firstnameController.text;
                          final lastname = lastnameController.text;
                          final email = emailController.text;
                          final password = passwordController.text;

                          print(
                            'Firstname: $firstname Lastname: $lastname Email: $email Password: $password',
                          );
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
