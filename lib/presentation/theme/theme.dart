import 'package:expensify/core/colors.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

ThemeData buildLightTheme() {
  return ThemeData.light().copyWith(
    primaryColor: kPrimaryColor,
    backgroundColor: kPrimaryColor,
    scaffoldBackgroundColor: kBackgroundColor,
    canvasColor: Colors.transparent,
    textTheme: const TextTheme(
      bodyText1: TextStyle(
        color: kBlackColor,
      ),
      bodyText2: TextStyle(
        color: kBlackColor,
      ),
    ).apply(
      fontFamily: GoogleFonts.montserrat().fontFamily,
    ),
  );
}
