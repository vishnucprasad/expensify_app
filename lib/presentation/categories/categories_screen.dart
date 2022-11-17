import 'package:bubble_tab_indicator/bubble_tab_indicator.dart';
import 'package:expensify/application/category/category_bloc.dart';
import 'package:expensify/core/colors.dart';
import 'package:expensify/core/constants.dart';
import 'package:expensify/presentation/categories/widgets/category_list_Item_widget.dart';
import 'package:expensify/presentation/categories/widgets/category_bottom_sheet_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CategoriesScreen extends StatelessWidget {
  final String? authtoken;
  const CategoriesScreen({
    required this.authtoken,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: double.infinity,
      width: double.infinity,
      child: DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: kPrimaryColor,
            elevation: 0,
            automaticallyImplyLeading: false,
            title: const Text(
              'Categories',
              style: kWhiteLargeTextBold,
            ),
            bottom: const TabBar(
              labelColor: kWhiteColor,
              unselectedLabelColor: kSecondaryColor,
              labelStyle: TextStyle(
                fontSize: 18,
              ),
              indicator: BubbleTabIndicator(
                indicatorHeight: 30,
                indicatorColor: Colors.lightBlue,
                tabBarIndicatorSize: TabBarIndicatorSize.tab,
              ),
              tabs: [
                Tab(
                  text: 'Income',
                ),
                Tab(
                  text: "Expense",
                )
              ],
            ),
          ),
          body: TabBarView(
            children: [
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: BlocBuilder<CategoryBloc, CategoryState>(
                  builder: (context, state) {
                    if (state.isLoading) {
                      return Center(
                        child: CircularProgressIndicator(
                          backgroundColor: kPrimaryColor,
                          strokeWidth: 5,
                        ),
                      );
                    }

                    if (state.error != null) {
                      return Center(
                        child: Text(
                          state.error?.message ?? "Something went wrong!",
                          style: kBlackSmallTextBold,
                          textAlign: TextAlign.center,
                        ),
                      );
                    }

                    final categoryList = state.categoryList?.categoryList
                        .where((e) => e.type == 'income')
                        .toList();

                    if (categoryList != null && categoryList.isNotEmpty) {
                      return ListView.separated(
                        itemBuilder: (ctx, index) => CategoryListItemWidget(
                          category: categoryList[index],
                          authtoken: authtoken,
                        ),
                        separatorBuilder: (ctx, index) => kHeight,
                        itemCount: categoryList.length,
                      );
                    }

                    return const Center(
                      child: Text('Income list is empty'),
                    );
                  },
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: BlocBuilder<CategoryBloc, CategoryState>(
                  builder: (context, state) {
                    if (state.isLoading) {
                      return Center(
                        child: CircularProgressIndicator(
                          backgroundColor: kPrimaryColor,
                          strokeWidth: 5,
                        ),
                      );
                    }

                    if (state.error != null) {
                      return Center(
                        child: Text(
                          state.error?.message ?? "Something went wrong!",
                          style: kBlackSmallTextBold,
                          textAlign: TextAlign.center,
                        ),
                      );
                    }

                    final categoryList = state.categoryList?.categoryList
                        .where((e) => e.type == 'expense')
                        .toList();

                    if (categoryList != null && categoryList.isNotEmpty) {
                      return ListView.separated(
                        itemBuilder: (ctx, index) => CategoryListItemWidget(
                          category: categoryList[index],
                          authtoken: authtoken,
                        ),
                        separatorBuilder: (ctx, index) => kHeight,
                        itemCount: categoryList.length,
                      );
                    }

                    return const Center(
                      child: Text('Income list is empty'),
                    );
                  },
                ),
              ),
            ],
          ),
          floatingActionButton: FloatingActionButton(
            backgroundColor: kInfoColor,
            onPressed: () {
              openAddCategorySheet(context);
            },
            child: const Icon(Icons.add),
          ),
        ),
      ),
    );
  }

  void openAddCategorySheet(BuildContext context) {
    showModalBottomSheet(
      context: context,
      builder: (ctx) => BlocBuilder<CategoryBloc, CategoryState>(
        builder: (context, state) {
          return CategoryBottomSheetWidget(
            title: 'Add Category',
            onSubmit: () {
              context.read<CategoryBloc>().add(
                    CategoryEvent.addCategory(
                      authtoken,
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
  }
}
