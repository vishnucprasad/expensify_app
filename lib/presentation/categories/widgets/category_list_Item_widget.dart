import 'package:expensify/core/colors.dart';
import 'package:expensify/core/constants.dart';
import 'package:expensify/domain/category/models/category.dart';
import 'package:flutter/material.dart';
import 'package:flutter_profile_picture/flutter_profile_picture.dart';

class CategoryListItemWidget extends StatelessWidget {
  final Category? category;
  const CategoryListItemWidget({
    required this.category,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        color: whiteColor,
        borderRadius: BorderRadius.all(
          Radius.circular(10),
        ),
      ),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                SizedBox(
                  height: 50,
                  width: 50,
                  child: ProfilePicture(
                    name: category?.title ?? '',
                    radius: 50,
                    fontsize: 20,
                    count: 2,
                  ),
                ),
                kWidth,
                Text(
                  category?.title ?? '',
                  style: kBlackMediumTextBold,
                ),
                const Spacer(),
                Row(
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.edit_note,
                        size: 30,
                        color: primaryColor,
                      ),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.delete,
                        size: 30,
                        color: dangerColor,
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
