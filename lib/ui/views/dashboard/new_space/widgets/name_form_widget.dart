import 'package:flutter/material.dart';
import 'package:hashnode_hasura_hackathon/ui/shared/custom_text_field.dart';
import 'package:stacked/stacked.dart';
import 'package:stacked/stacked_annotations.dart';

import '../add_space_model.dart';

@FormView(fields: [
  FormTextField(name: 'name'),
])
class NameFormWidget extends ViewModelWidget<AddNewSpaceViewModel> {
  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context, AddNewSpaceViewModel viewModel) {
    viewModel.initNameForm();
    return Form(
        key: _formKey,
        child: CustomTextField(
          controller: viewModel.nameController,
          hintText: 'Lovely 1-bedroom loft in',
          minLines: 8,
          maxLines: 12,
        ));
  }
}
