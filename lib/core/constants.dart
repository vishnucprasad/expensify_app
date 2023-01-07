import 'package:expensify/core/colors.dart';
import 'package:flutter/material.dart';

const kHeight5 = SizedBox(
  height: 5,
);

const kHeight = SizedBox(
  height: 10,
);

const kHeight15 = SizedBox(
  height: 15,
);

const kHeight20 = SizedBox(
  height: 20,
);

const kHeight25 = SizedBox(
  height: 25,
);

const kHeight50 = SizedBox(
  height: 50,
);

const kWidth5 = SizedBox(
  width: 5,
);

const kWidth = SizedBox(
  width: 10,
);

const kWidth15 = SizedBox(
  width: 15,
);

const kWidth20 = SizedBox(
  width: 20,
);

const kWidth25 = SizedBox(
  width: 25,
);

const kWidth50 = SizedBox(
  width: 50,
);

const kWhiteXLargeText = TextStyle(
  color: kWhiteColor,
  fontSize: 28,
);

const kWhiteXLargeTextBold = TextStyle(
  color: kWhiteColor,
  fontSize: 28,
  fontWeight: FontWeight.bold,
);

const kWhiteLargeTextBold = TextStyle(
  color: kWhiteColor,
  fontSize: 24,
  fontWeight: FontWeight.bold,
);

const kWhiteMediumTextBold = TextStyle(
  color: kWhiteColor,
  fontSize: 18,
  fontWeight: FontWeight.bold,
);

const kWhiteSmallText = TextStyle(
  color: kWhiteColor,
  fontSize: 16,
);

final kInfoSmallText = TextStyle(
  color: kInfoColor,
  fontSize: 16,
);

final kInfoMediumTextBold = TextStyle(
  color: kInfoColor,
  fontSize: 18,
  fontWeight: FontWeight.bold,
);

const kBlackLargeTextBold = TextStyle(
  color: kBlackColor,
  fontSize: 24,
  fontWeight: FontWeight.bold,
);

const kBlackXLargeTextBold = TextStyle(
  color: kBlackColor,
  fontSize: 28,
  fontWeight: FontWeight.bold,
);

const kSecondaryMediumText = TextStyle(
  color: kSecondaryColor,
  fontSize: 18,
);

const kSecondarySmallText = TextStyle(
  color: kSecondaryColor,
  fontSize: 16,
);

const kSecondaryxSmallText = TextStyle(
  color: kSecondaryColor,
  fontSize: 14,
);

const kBlackSmallText = TextStyle(
  color: kBlackColor,
  fontSize: 16,
);

const kBlackXSmallTextBold = TextStyle(
  color: kBlackColor,
  fontSize: 12,
  fontWeight: FontWeight.bold,
);

const kBlackSmallTextBold = TextStyle(
  color: kBlackColor,
  fontSize: 16,
  fontWeight: FontWeight.bold,
);

const kBlackMediumTextBold = TextStyle(
  color: kBlackColor,
  fontSize: 18,
  fontWeight: FontWeight.bold,
);

const kSuccessSmallTextBold = TextStyle(
  color: kSuccessColor,
  fontSize: 16,
  fontWeight: FontWeight.bold,
);

const kDangerSmallTextBold = TextStyle(
  color: kDangerColor,
  fontSize: 16,
  fontWeight: FontWeight.bold,
);

// const kBaseUrl = 'http://10.0.2.2:3000/api/v1';
const kBaseUrl = 'http://172.16.4.134:3000/api/v1';

const kTokenKey = 'authtoken';

SnackBar customSnackBar({required String? errorMessage}) {
  return SnackBar(
    content: Text(errorMessage ?? "Something went wrong"),
    backgroundColor: kPrimaryColor,
    behavior: SnackBarBehavior.floating,
  );
}

enum EventType {
  create,
  update,
}
