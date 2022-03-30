import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hashnode_hasura_hackathon/ui/shared/custom_text_field.dart';
import 'package:stacked/stacked.dart';
import 'package:stacked/stacked_annotations.dart';
import '../add_space_model.dart';
import 'cost_form_widget.form.dart';

@FormView(fields: [
  FormTextField(name: 'cost'),
])
class CostFormWidget extends ViewModelWidget<AddNewSpaceViewModel> {
  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context, AddNewSpaceViewModel viewModel) {
    viewModel.initCostForm();
    return Form(
          key: _formKey,
          child: CustomTextField(
            controller: viewModel.costController,
            prefixText: '&',
          ));
  }
}
