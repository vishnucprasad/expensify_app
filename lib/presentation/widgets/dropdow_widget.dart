import 'package:expensify/application/category/category_bloc.dart';
import 'package:expensify/application/transaction/transaction_bloc.dart';
import 'package:expensify/core/colors.dart';
import 'package:expensify/core/constants.dart';
import 'package:expensify/domain/category/models/category.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_profile_picture/flutter_profile_picture.dart';

class DropdownWidget extends StatelessWidget {
  const DropdownWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: BlocBuilder<TransactionBloc, TransactionState>(
        builder: (context, transactionState) {
          return BlocBuilder<CategoryBloc, CategoryState>(
              builder: (context, categoryState) {
            return Container(
              padding: const EdgeInsets.only(left: 10, right: 20),
              decoration: BoxDecoration(
                  border: Border.all(
                    color: kBlackColor,
                    width: 0.5,
                  ),
                  borderRadius: BorderRadius.circular(5)),
              child: DropdownButton<Category>(
                itemHeight: 50,
                underline: const SizedBox(),
                dropdownColor: kWhiteColor,
                borderRadius: BorderRadius.circular(10),
                isExpanded: true,
                hint: const Text('Select Category'),
                value: transactionState.category,
                items: categoryState.categoryList?.categoryList.map((e) {
                  return DropdownMenuItem(
                    onTap: () {
                      context.read<TransactionBloc>().add(
                            TransactionEvent.categoryChangeEvent(e),
                          );
                    },
                    value: e,
                    child: Padding(
                      padding: const EdgeInsets.symmetric(vertical: 8.0),
                      child: Row(
                        children: [
                          SizedBox(
                            height: 50,
                            width: 50,
                            child: ProfilePicture(
                              name: e.title!,
                              radius: 50,
                              fontsize: 20,
                              count: 2,
                            ),
                          ),
                          kWidth,
                          Text(
                            e.title!,
                            style: kBlackSmallTextBold,
                          )
                        ],
                      ),
                    ),
                  );
                }).toList(),
                onChanged: (selectedValue) {},
              ),
            );
          });
        },
      ),
    );
  }
}
