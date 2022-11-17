import 'package:expensify/application/category/category_bloc.dart';
import 'package:expensify/core/colors.dart';
import 'package:expensify/core/constants.dart';
import 'package:expensify/domain/category/models/category.dart';
import 'package:expensify/presentation/categories/widgets/category_bottom_sheet_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_profile_picture/flutter_profile_picture.dart';

class CategoryListItemWidget extends StatelessWidget {
  final Category? category;
  final String? authtoken;
  const CategoryListItemWidget({
    required this.category,
    required this.authtoken,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        color: kWhiteColor,
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
                      onPressed: () {
                        openEditCategorySheet(context);
                      },
                      icon: Icon(
                        Icons.edit_note,
                        size: 30,
                        color: kPrimaryColor,
                      ),
                    ),
                    IconButton(
                      onPressed: () {
                        context.read<CategoryBloc>().add(
                              CategoryEvent.deleteCategory(
                                  authtoken, category?.id),
                            );
                      },
                      icon: const Icon(
                        Icons.delete,
                        size: 30,
                        color: kDangerColor,
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

  void openEditCategorySheet(BuildContext context) {
    context.read<CategoryBloc>().add(
          CategoryEvent.categoryTypeIndexChangeEvent(
            category?.type == 'income' ? 0 : 1,
          ),
        );
    context.read<CategoryBloc>().add(
          CategoryEvent.titleChangeEvent(category?.title),
        );
    Future<void> future = showModalBottomSheet(
      context: context,
      builder: (ctx) => BlocBuilder<CategoryBloc, CategoryState>(
        builder: (context, state) {
          return CategoryBottomSheetWidget(
            title: 'Edit Category',
            onSubmit: () {
              context.read<CategoryBloc>().add(
                    CategoryEvent.editCategory(
                      authtoken,
                      category?.id,
                      state.title,
                      state.type,
                    ),
                  );
              Navigator.of(context).pop();
            },
          );
        },
      ),
    );

    future.then((_) {
      context.read<CategoryBloc>().add(
            const CategoryEvent.titleChangeEvent(null),
          );
      context.read<CategoryBloc>().add(
            const CategoryEvent.categoryTypeIndexChangeEvent(0),
          );
    });
  }
}
