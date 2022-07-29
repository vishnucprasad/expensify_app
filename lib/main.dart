import 'package:expensify/core/colors.dart';
import 'package:expensify/presentation/main_page/main_page_screen.dart';
import 'package:expensify/presentation/splash/splash_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: primaryColor,
        backgroundColor: backgroundColor,
        scaffoldBackgroundColor: backgroundColor,
        fontFamily: GoogleFonts.montserrat().fontFamily,
        textTheme: const TextTheme(
          bodyText1: TextStyle(
            color: blackColor,
          ),
          bodyText2: TextStyle(
            color: blackColor,
          ),
        ),
      ),
      home: const SplashScreen(),
    );
  }
}
