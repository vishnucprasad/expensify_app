import 'package:expensify/core/colors.dart';
import 'package:expensify/core/constants.dart';
import 'package:expensify/presentation/main_page/main_page_screen.dart';
import 'package:expensify/presentation/splash/widgets/diagonal_path_clipper.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    WidgetsBinding.instance.addPostFrameCallback((_) {
      authenticate(context);
    });
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            Container(
              width: double.infinity,
              height: double.infinity,
              color: Colors.lightBlue[300],
            ),
            ClipPath(
              clipper: DiagonalPathClipper(),
              child: Container(
                height: MediaQuery.of(context).size.height - 100,
                width: double.infinity,
                color: primaryColor,
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
                            color: whiteColor,
                          ),
                        ),
                      ],
                    ),
                    kHeight,
                    Container(
                      decoration: BoxDecoration(
                        color: whiteColor,
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
                            color: blackColor,
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

  Future<void> authenticate(BuildContext context) async {
    await Future.delayed(const Duration(seconds: 3));
    Navigator.of(context).pushReplacement(
      MaterialPageRoute(
        builder: (ctx) => MainPageScreen(),
      ),
    );
  }
}
