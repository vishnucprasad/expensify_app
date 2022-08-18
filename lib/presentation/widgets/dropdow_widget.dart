import 'package:expensify/core/colors.dart';
import 'package:expensify/core/constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter_profile_picture/flutter_profile_picture.dart';

class DropdownWidget extends StatelessWidget {
  const DropdownWidget({
    Key? key,
    required this.dropDownList,
  }) : super(key: key);

  final List<String> dropDownList;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: DropdownButton<String>(
        itemHeight: 100,
        borderRadius: BorderRadius.circular(20),
        underline: const SizedBox(),
        dropdownColor: whiteColor,
        isExpanded: true,
        hint: const Text('Select Category'),
        value: dropDownList[0],
        items: dropDownList.map(
          (e) {
            return DropdownMenuItem(
              value: e,
              child: Row(
                children: [
                  SizedBox(
                    height: 50,
                    width: 50,
                    child: ProfilePicture(
                      name: e,
                      radius: 50,
                      fontsize: 20,
                      count: 2,
                    ),
                  ),
                  kWidth,
                  Text(
                    e,
                    style: kBlackSmallTextBold,
                  )
                ],
              ),
              onTap: () {},
            );
          },
        ).toList(),
        onChanged: (selectedValue) {},
      ),
    );
  }
}
