import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hashnode_hasura_hackathon/constants/app_strings.dart';
import 'package:hashnode_hasura_hackathon/ui/shared/custom_text_field.dart';
import 'package:stacked/stacked.dart';
import 'package:stacked/stacked_annotations.dart';
import 'sign_up_view.form.dart';
import 'sign_up_viewmodel.dart';

@FormView(fields: [
  FormTextField(name: 'email'),
  FormTextField(name: 'firstName'),
  FormTextField(name: 'lastName'),
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
        appBar: AppBar(
          leading: IconButton(
              onPressed: () {
                Navigator.pop(context);
              },
              icon: Icon(Icons.arrow_back_ios)),
        ),
        body: Form(
          key: _formKey,
          child: ListView(
            children: [
              Container(
                child: Column(
                  children: [
                    CustomTextField(
                      controller: firstNameController,
                      labelText: firstNameHint,
                    ),
                    CustomTextField(
                      controller: lastNameController,
                      labelText: lastNameHint,
                    ),
                   
                  ],
                ),
              ),
               CustomTextField(
                      controller: emailController,
                      labelText: emailHint,
                    )
            ],
          ),
        ),
      ),
      viewModelBuilder: () => SignUpViewModel(),
    );
  }
}
