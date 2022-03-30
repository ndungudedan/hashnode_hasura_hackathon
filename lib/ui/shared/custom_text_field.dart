import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  final TextEditingController controller;
  final String? labelText;
  final String? prefixText;
  final String? hintText;
  final int? minLines;
  final int? maxLines;
  final TextInputType? textInputType;
  final TextInputAction? textInputAction;
  CustomTextField(
      {required this.controller,
      this.labelText,
      this.minLines,
      this.maxLines,
      this.hintText,
      this.prefixText,
      this.textInputType,
      this.textInputAction});
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: controller,
      keyboardType: textInputType,
      minLines: minLines,
      maxLines: maxLines,
      textInputAction: textInputAction,
      decoration: InputDecoration(
          labelText: labelText,
          prefixText: prefixText,
          hintText: hintText,
          border: OutlineInputBorder(
              borderRadius: const BorderRadius.all(Radius.circular(10.0)),
              borderSide: BorderSide())),
    );
  }
}
