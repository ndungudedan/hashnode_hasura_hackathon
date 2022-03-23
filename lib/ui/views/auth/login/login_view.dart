import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hashnode_hasura_hackathon/constants/app_strings.dart';
import 'package:hashnode_hasura_hackathon/ui/shared/custom_text_field.dart';
import 'package:stacked/stacked.dart';
import 'package:stacked/stacked_annotations.dart';

import 'login_view.form.dart';
import 'login_viewmodel.dart';

@FormView(
    fields: [FormTextField(name: 'phone')])
class LoginView extends HookWidget with $LoginView {
  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<LoginViewModel>.reactive(
      onModelReady: (model) {
        listenToFormUpdated(model);
        model.init();
      },
      builder: (context, model, child) => Scaffold(
        backgroundColor: Colors.white,
        body: Padding(
          padding: const EdgeInsets.all(10.0),
          child: ListView(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 20),
                child: Text(authScreenTitle),
              ),
              Container(
                child: Form(
                  key: _formKey,
                  child: Column(
                    children: [
                      CustomTextField(controller: phoneController,labelText: phoneHint,)
                    ],
                  ),
                ),
              )
              
            ],
          ),
        ),
      ),
      viewModelBuilder: () => LoginViewModel(),
    );
  }
}
