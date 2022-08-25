import 'package:expensify/application/authentication/authentication_bloc.dart';
import 'package:expensify/core/colors.dart';
import 'package:expensify/core/constants.dart';
import 'package:expensify/presentation/categories/categories_screen.dart';
import 'package:expensify/presentation/menu/widgets/menu_list_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class MenuListWidget extends StatelessWidget {
  const MenuListWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            kWidth,
            const Text(
              'SETTINGS',
              style: kSecondarySmallText,
            ),
            kHeight,
            Expanded(
              child: Container(
                  decoration: const BoxDecoration(
                    color: whiteColor,
                    borderRadius: BorderRadius.all(
                      Radius.circular(10),
                    ),
                  ),
                  child: ListView(
                    children: [
                      MenuListItemWidget(
                        icon: Icons.category,
                        text: 'Categories',
                        onTap: () {
                          Navigator.of(context).push(
                            PageRouteBuilder(
                              pageBuilder:
                                  (context, animation, secondaryAnimation) =>
                                      BlocBuilder<AuthenticationBloc,
                                          AuthenticationState>(
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
                    ],
                  )),
            )
          ],
        ),
      ),
    );
  }
}
