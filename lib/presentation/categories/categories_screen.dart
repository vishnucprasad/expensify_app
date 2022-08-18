import 'package:bubble_tab_indicator/bubble_tab_indicator.dart';
import 'package:expensify/core/colors.dart';
import 'package:expensify/core/constants.dart';
import 'package:expensify/presentation/categories/widgets/category_list_Item_widget.dart';
import 'package:flutter/material.dart';

class CategoriesScreen extends StatelessWidget {
  const CategoriesScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: double.infinity,
      width: double.infinity,
      child: DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: primaryColor,
            elevation: 0,
            automaticallyImplyLeading: false,
            title: const Text(
              'Categories',
              style: kWhiteLargeTextBold,
            ),
            bottom: const TabBar(
              labelColor: whiteColor,
              unselectedLabelColor: secondaryColor,
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
                child: ListView.separated(
                  itemBuilder: (ctx, index) => const CategoryListItemWidget(),
                  separatorBuilder: (ctx, index) => kHeight,
                  itemCount: 20,
                ),
              ),
              const Center(
                child: Text('Expense list is empty'),
              ),
            ],
          ),
          floatingActionButton: FloatingActionButton(
            backgroundColor: infoColor,
            onPressed: () {},
            child: const Icon(Icons.add),
          ),
        ),
      ),
    );
  }
}
