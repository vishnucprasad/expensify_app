import 'package:expensify/core/colors.dart';
import 'package:flutter/material.dart';

class CustomTextFieldWidget extends StatelessWidget {
  final String labelText;
  final TextEditingController controller;
  final bool? obscureText;
  const CustomTextFieldWidget({
    required this.labelText,
    required this.controller,
    this.obscureText,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: controller,
      obscureText: obscureText ?? false,
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
