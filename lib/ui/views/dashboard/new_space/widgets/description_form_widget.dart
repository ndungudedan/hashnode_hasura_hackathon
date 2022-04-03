import 'package:flutter/material.dart';
import 'package:hashnode_hasura_hackathon/ui/shared/custom_text_field.dart';
import 'package:stacked/stacked.dart';
import 'package:stacked/stacked_annotations.dart';

import '../add_space_model.dart';

@FormView(fields: [
  FormTextField(name: 'description'),
])
class DescriptionFormWidget extends ViewModelWidget<AddNewSpaceViewModel> {
  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context, AddNewSpaceViewModel viewModel) {
    viewModel.initDescriptionForm();
    return Form(
        key: _formKey,
        child: CustomTextField(
          controller: viewModel.descriptionController,
          hintText: 'Lovely loft in',
          minLines: 12,
        ));
  }
}
