import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  final TextEditingController controller;
  final String? labelText;
  final TextInputType? textInputType;
  final TextInputAction? textInputAction;
  CustomTextField(
      {required this.controller,
      this.labelText,
      this.textInputType,
      this.textInputAction});
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: controller,
      keyboardType: textInputType,
      textInputAction: textInputAction,
      decoration: InputDecoration(labelText: labelText,border: OutlineInputBorder(
        borderRadius: const BorderRadius.all(Radius.circular(10.0)),
        borderSide: BorderSide(

      ))),
      
    );
  }
}
