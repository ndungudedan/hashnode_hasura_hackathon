// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// StackedFormGenerator
// **************************************************************************

// ignore_for_file: public_member_api_docs

import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

const String EmailValueKey = 'email';
const String FirstNameValueKey = 'firstName';
const String LastNameValueKey = 'lastName';
const String PhoneValueKey = 'phone';

mixin $SignUpView on StatelessWidget {
  final TextEditingController emailController = TextEditingController();
  final TextEditingController firstNameController = TextEditingController();
  final TextEditingController lastNameController = TextEditingController();
  final TextEditingController phoneController = TextEditingController();
  final FocusNode emailFocusNode = FocusNode();
  final FocusNode firstNameFocusNode = FocusNode();
  final FocusNode lastNameFocusNode = FocusNode();
  final FocusNode phoneFocusNode = FocusNode();

  /// Registers a listener on every generated controller that calls [model.setData()]
  /// with the latest textController values
  void listenToFormUpdated(FormViewModel model) {
    emailController.addListener(() => _updateFormData(model));
    firstNameController.addListener(() => _updateFormData(model));
    lastNameController.addListener(() => _updateFormData(model));
    phoneController.addListener(() => _updateFormData(model));
  }

  /// Updates the formData on the FormViewModel
  void _updateFormData(FormViewModel model) => model.setData(
        model.formValueMap
          ..addAll({
            EmailValueKey: emailController.text,
            FirstNameValueKey: firstNameController.text,
            LastNameValueKey: lastNameController.text,
            PhoneValueKey: phoneController.text,
          }),
      );

  /// Calls dispose on all the generated controllers and focus nodes
  void disposeForm() {
    // The dispose function for a TextEditingController sets all listeners to null

    emailController.dispose();
    emailFocusNode.dispose();
    firstNameController.dispose();
    firstNameFocusNode.dispose();
    lastNameController.dispose();
    lastNameFocusNode.dispose();
    phoneController.dispose();
    phoneFocusNode.dispose();
  }
}

extension ValueProperties on FormViewModel {
  String? get emailValue => this.formValueMap[EmailValueKey];
  String? get firstNameValue => this.formValueMap[FirstNameValueKey];
  String? get lastNameValue => this.formValueMap[LastNameValueKey];
  String? get phoneValue => this.formValueMap[PhoneValueKey];

  bool get hasEmail => this.formValueMap.containsKey(EmailValueKey);
  bool get hasFirstName => this.formValueMap.containsKey(FirstNameValueKey);
  bool get hasLastName => this.formValueMap.containsKey(LastNameValueKey);
  bool get hasPhone => this.formValueMap.containsKey(PhoneValueKey);

  bool get hasEmailValidationMessage =>
      this.fieldsValidationMessages[EmailValueKey]?.isNotEmpty ?? false;
  bool get hasFirstNameValidationMessage =>
      this.fieldsValidationMessages[FirstNameValueKey]?.isNotEmpty ?? false;
  bool get hasLastNameValidationMessage =>
      this.fieldsValidationMessages[LastNameValueKey]?.isNotEmpty ?? false;
  bool get hasPhoneValidationMessage =>
      this.fieldsValidationMessages[PhoneValueKey]?.isNotEmpty ?? false;

  String? get emailValidationMessage =>
      this.fieldsValidationMessages[EmailValueKey];
  String? get firstNameValidationMessage =>
      this.fieldsValidationMessages[FirstNameValueKey];
  String? get lastNameValidationMessage =>
      this.fieldsValidationMessages[LastNameValueKey];
  String? get phoneValidationMessage =>
      this.fieldsValidationMessages[PhoneValueKey];
}

extension Methods on FormViewModel {
  setEmailValidationMessage(String? validationMessage) =>
      this.fieldsValidationMessages[EmailValueKey] = validationMessage;
  setFirstNameValidationMessage(String? validationMessage) =>
      this.fieldsValidationMessages[FirstNameValueKey] = validationMessage;
  setLastNameValidationMessage(String? validationMessage) =>
      this.fieldsValidationMessages[LastNameValueKey] = validationMessage;
  setPhoneValidationMessage(String? validationMessage) =>
      this.fieldsValidationMessages[PhoneValueKey] = validationMessage;
}
