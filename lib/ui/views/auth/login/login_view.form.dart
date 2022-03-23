// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// StackedFormGenerator
// **************************************************************************

// ignore_for_file: public_member_api_docs

import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

const String PhoneValueKey = 'phone';

mixin $LoginView on StatelessWidget {
  final TextEditingController phoneController = TextEditingController();
  final FocusNode phoneFocusNode = FocusNode();

  /// Registers a listener on every generated controller that calls [model.setData()]
  /// with the latest textController values
  void listenToFormUpdated(FormViewModel model) {
    phoneController.addListener(() => _updateFormData(model));
  }

  /// Updates the formData on the FormViewModel
  void _updateFormData(FormViewModel model) => model.setData(
        model.formValueMap
          ..addAll({
            PhoneValueKey: phoneController.text,
          }),
      );

  /// Calls dispose on all the generated controllers and focus nodes
  void disposeForm() {
    // The dispose function for a TextEditingController sets all listeners to null

    phoneController.dispose();
    phoneFocusNode.dispose();
  }
}

extension ValueProperties on FormViewModel {
  String? get phoneValue => this.formValueMap[PhoneValueKey];

  bool get hasPhone => this.formValueMap.containsKey(PhoneValueKey);

  bool get hasPhoneValidationMessage =>
      this.fieldsValidationMessages[PhoneValueKey]?.isNotEmpty ?? false;

  String? get phoneValidationMessage =>
      this.fieldsValidationMessages[PhoneValueKey];
}

extension Methods on FormViewModel {
  setPhoneValidationMessage(String? validationMessage) =>
      this.fieldsValidationMessages[PhoneValueKey] = validationMessage;
}
