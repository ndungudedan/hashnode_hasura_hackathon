import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:stacked/stacked.dart';

import '../add_space_model.dart';

class SubmitFormWidget extends ViewModelWidget<AddNewSpaceViewModel> {
  @override
  Widget build(BuildContext context, AddNewSpaceViewModel viewModel) {
    viewModel.initSubmitForm();
    return ListView(
      children: [],
    );
  }
}
