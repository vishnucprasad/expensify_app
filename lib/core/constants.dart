import 'package:expensify/application/authentication/authentication_bloc.dart';
import 'package:expensify/core/colors.dart';
import 'package:expensify/presentation/categories/categories_screen.dart';
import 'package:expensify/presentation/menu/widgets/menu_list_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

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

const kWhiteMediumTextBold = TextStyle(
  color: whiteColor,
  fontSize: 18,
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

final kInfoMediumTextBold = TextStyle(
  color: infoColor,
  fontSize: 18,
  fontWeight: FontWeight.bold,
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

const kBlackMediumTextBold = TextStyle(
  color: blackColor,
  fontSize: 18,
  fontWeight: FontWeight.bold,
);

const kBaseUrl = 'http://10.0.2.2:3000/api';

const kTokenKey = 'authtoken';

const netflixLogo = 'assets/images/netflix.png';

SnackBar customSnackBar({required String? errorMessage}) {
  return SnackBar(
    content: Text(errorMessage ?? "Something went wrong"),
    backgroundColor: primaryColor,
    behavior: SnackBarBehavior.floating,
  );
}

List<MenuListItemWidget> getMenuList(BuildContext context) {
  return [
    MenuListItemWidget(
      icon: Icons.category,
      text: 'Categories',
      onTap: () {
        Navigator.of(context).push(
          PageRouteBuilder(
            pageBuilder: (context, animation, secondaryAnimation) =>
                BlocBuilder<AuthenticationBloc, AuthenticationState>(
              builder: (context, state) {
                return CategoriesScreen(
                  authtoken: state.authentication?.authtoken,
                );
              },
            ),
          ),
        );
      },
    ),
    const MenuListItemWidget(
      icon: Icons.edit,
      text: 'Edit profile',
    ),
    const MenuListItemWidget(
      icon: Icons.help,
      text: 'Help Center',
    ),
    const MenuListItemWidget(
      icon: Icons.feedback,
      text: 'Feedback',
    ),
    const MenuListItemWidget(
      icon: Icons.phone,
      text: 'Contact us',
    ),
    const MenuListItemWidget(
      icon: Icons.info,
      text: 'About',
    ),
  ];
}
