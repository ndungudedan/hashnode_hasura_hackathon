import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:stacked/stacked.dart';
import 'package:stacked/stacked_annotations.dart';
import 'sign_up_view.form.dart';
import 'sign_up_viewmodel.dart';

@FormView(fields: [
  FormTextField(name: 'email'),
  FormTextField(name: 'password'),
  FormTextField(name: 'confirmPassword'),
  FormTextField(name: 'fullName')
])
class SignUpView extends HookWidget with $SignUpView {
  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<SignUpViewModel>.reactive(
      onModelReady: (model) {
        listenToFormUpdated(model);
        model.init();
      },
      builder: (context, model, child) => Scaffold(
        body: Container(),
      ),
      viewModelBuilder: () => SignUpViewModel(),
    );
  }
}
