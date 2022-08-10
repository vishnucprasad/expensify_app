import 'package:expensify/core/colors.dart';
import 'package:expensify/presentation/menu/widgets/menu_list_item_widget.dart';
import 'package:flutter/material.dart';

const kHeight = SizedBox(
  height: 10,
);

const kWidth = SizedBox(
  width: 10,
);

const kHeight20 = SizedBox(
  height: 20,
);

const kWidth20 = SizedBox(
  width: 20,
);

const kWhiteXLargeText = TextStyle(
  color: whiteColor,
  fontSize: 28,
);

const kWhiteXLargeTextBold = TextStyle(
  color: whiteColor,
  fontSize: 28,
  fontWeight: FontWeight.bold,
);

const kWhiteLargeTextBold = TextStyle(
  color: whiteColor,
  fontSize: 24,
  fontWeight: FontWeight.bold,
);

const kWhiteSmallText = TextStyle(
  color: whiteColor,
  fontSize: 16,
);

final kInfoSmallText = TextStyle(
  color: infoColor,
  fontSize: 16,
);

const kBlackLargeTextBold = TextStyle(
  color: blackColor,
  fontSize: 24,
  fontWeight: FontWeight.bold,
);

const kBlackXLargeTextBold = TextStyle(
  color: blackColor,
  fontSize: 28,
  fontWeight: FontWeight.bold,
);

const kSecondaryMediumText = TextStyle(
  color: secondaryColor,
  fontSize: 18,
);

const kSecondarySmallText = TextStyle(
  color: secondaryColor,
  fontSize: 16,
);

const kSecondaryxSmallText = TextStyle(
  color: secondaryColor,
  fontSize: 14,
);

const kBlackSmallText = TextStyle(
  color: blackColor,
  fontSize: 16,
);

const kBlackSmallTextBold = TextStyle(
  color: blackColor,
  fontSize: 16,
  fontWeight: FontWeight.bold,
);

const netflixLogo = 'assets/images/netflix.png';

final List menuList = [
  MenuListItemWidget(
    icon: Icons.category,
    text: 'Categories',
  ),
  MenuListItemWidget(
    icon: Icons.edit,
    text: 'Edit profile',
  ),
  MenuListItemWidget(
    icon: Icons.help,
    text: 'Help Center',
  ),
  MenuListItemWidget(
    icon: Icons.feedback,
    text: 'Feedback',
  ),
  MenuListItemWidget(
    icon: Icons.phone,
    text: 'Contact us',
  ),
  MenuListItemWidget(
    icon: Icons.info,
    text: 'About',
  ),
];
