import 'package:expensify/application/authentication/authentication_bloc.dart';
import 'package:expensify/core/colors.dart';
import 'package:expensify/core/constants.dart';
import 'package:expensify/presentation/login/login_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shared_preferences/shared_preferences.dart';

class MenuHeaderWidget extends StatelessWidget {
  const MenuHeaderWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 300,
          width: double.infinity,
          color: primaryColor,
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              children: [
                kHeight20,
                Row(
                  children: const [
                    Text(
                      'Menu',
                      style: kWhiteLargeTextBold,
                    ),
                  ],
                ),
                kHeight20,
                kHeight20,
                Row(
                  children: [
                    const CircleAvatar(
                      backgroundImage: AssetImage('assets/images/avatar.png'),
                      radius: 40,
                    ),
                    kWidth20,
                    Column(
                      children: const [
                        Text(
                          "Vishnu C Prasad",
                          style: kWhiteLargeTextBold,
                        ),
                        Text(
                          "mail@vishnucprasad.in",
                          style: kSecondarySmallText,
                        )
                      ],
                    ),
                    const Spacer(),
                    CircleAvatar(
                      backgroundColor: Colors.white.withOpacity(0.5),
                      child: IconButton(
                        onPressed: () {
                          logout(context);
                        },
                        icon: const Icon(
                          Icons.logout,
                          color: whiteColor,
                        ),
                      ),
                    )
                  ],
                )
              ],
            ),
          ),
        ),
      ],
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

  Future<void> logout(BuildContext context) async {
    final sharedPreferences = await SharedPreferences.getInstance();
    await sharedPreferences.remove(kTokenKey);

    // ignore: use_build_context_synchronously
    context.read<AuthenticationBloc>().add(
          const AuthenticationEvent.logoutEvent(),
        );

    // ignore: use_build_context_synchronously
    goToLoginPage(context);
  }
}
