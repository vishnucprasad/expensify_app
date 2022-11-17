import 'package:expensify/application/category/category_bloc.dart';
import 'package:expensify/core/constants.dart';
import 'package:expensify/presentation/widgets/custom_toggle_button_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CategoryBottomSheetWidget extends StatelessWidget {
  final String title;
  final void Function() onSubmit;
  const CategoryBottomSheetWidget({
    required this.title,
    required this.onSubmit,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 300,
      color: Colors.transparent,
      child: Container(
        padding: EdgeInsets.only(
          top: 20,
          right: 20,
          bottom: MediaQuery.of(context).viewInsets.bottom,
          left: 20,
        ),
        decoration: BoxDecoration(
          color: Colors.grey[200],
          borderRadius: const BorderRadius.only(
            topLeft: Radius.circular(20),
            topRight: Radius.circular(20),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              title,
              style: kBlackMediumTextBold,
            ),
            kHeight,
            const Text(
              "Category Title",
              style: kSecondarySmallText,
            ),
            BlocBuilder<CategoryBloc, CategoryState>(
              builder: (context, state) {
                return TextFormField(
                  initialValue: state.title,
                  style: kBlackMediumTextBold,
                  decoration: const InputDecoration(
                    hintText: "Title",
                    hintStyle: kSecondaryMediumText,
                  ),
                  onChanged: (value) {
                    context.read<CategoryBloc>().add(
                          CategoryEvent.titleChangeEvent(value),
                        );
                  },
                );
              },
            ),
            kHeight,
            const Text(
              "Category Type",
              style: kSecondarySmallText,
            ),
            kHeight,
            CustomToggleButtonWidget(),
            kHeight,
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Colors.lightBlue,
                minimumSize: const Size.fromHeight(50), // NEW
              ),
              onPressed: onSubmit,
              child: const Text(
                'Save',
              ),
            ),
          ],
        ),
      ),
    );
  }
}
