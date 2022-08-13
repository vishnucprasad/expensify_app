import 'package:expensify/core/colors.dart';
import 'package:flutter/material.dart';

class CustomTextFieldWidget extends StatelessWidget {
  final String labelText;
  final bool? obscureText;
  final void Function(String)? onChange;
  const CustomTextFieldWidget({
    required this.labelText,
    this.obscureText,
    required this.onChange,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextField(
      obscureText: obscureText ?? false,
      onChanged: onChange,
      style: const TextStyle(
        color: whiteColor,
      ),
      decoration: InputDecoration(
        labelText: labelText,
        labelStyle: const TextStyle(
          color: whiteColor,
        ),
        enabledBorder: OutlineInputBorder(
          borderSide: const BorderSide(
            width: 3,
            color: Colors.lightBlue,
          ),
          borderRadius: BorderRadius.circular(10),
        ),
        focusedBorder: OutlineInputBorder(
          borderSide: const BorderSide(
            width: 3,
            color: Colors.lightBlue,
          ),
          borderRadius: BorderRadius.circular(15),
        ),
      ),
    );
  }
}
