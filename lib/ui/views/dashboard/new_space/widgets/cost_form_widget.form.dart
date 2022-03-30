// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// StackedFormGenerator
// **************************************************************************

// ignore_for_file: public_member_api_docs

import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

const String CostValueKey = 'cost';

mixin $CostFormWidget on StatelessWidget {
  final TextEditingController costController = TextEditingController();
  final FocusNode costFocusNode = FocusNode();

  /// Registers a listener on every generated controller that calls [model.setData()]
  /// with the latest textController values
  void listenToFormUpdated(FormViewModel model) {
    costController.addListener(() => _updateFormData(model));
  }

  /// Updates the formData on the FormViewModel
  void _updateFormData(FormViewModel model) => model.setData(
        model.formValueMap
          ..addAll({
            CostValueKey: costController.text,
          }),
      );

  /// Calls dispose on all the generated controllers and focus nodes
  void disposeForm() {
    // The dispose function for a TextEditingController sets all listeners to null

    costController.dispose();
    costFocusNode.dispose();
  }
}

extension ValueProperties on FormViewModel {
  String? get costValue => this.formValueMap[CostValueKey];

  bool get hasCost => this.formValueMap.containsKey(CostValueKey);

  bool get hasCostValidationMessage =>
      this.fieldsValidationMessages[CostValueKey]?.isNotEmpty ?? false;

  String? get costValidationMessage =>
      this.fieldsValidationMessages[CostValueKey];
}

extension Methods on FormViewModel {
  setCostValidationMessage(String? validationMessage) =>
      this.fieldsValidationMessages[CostValueKey] = validationMessage;
}
