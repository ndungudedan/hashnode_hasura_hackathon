import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hashnode_hasura_hackathon/constants/app_strings.dart';
import 'package:hashnode_hasura_hackathon/ui/shared/custom_button.dart';
import 'package:hashnode_hasura_hackathon/ui/shared/custom_text_field.dart';
import 'package:stacked/stacked.dart';
import 'package:stacked/stacked_annotations.dart';
import '../../../shared/const_text_styles.dart';
import 'sign_up_view.form.dart';
import 'sign_up_viewmodel.dart';

@FormView(fields: [
  FormTextField(name: 'email'),
  FormTextField(name: 'firstName'),
  FormTextField(name: 'lastName'),
  FormTextField(name: 'phone'),
])
class SignUpView extends HookWidget with $SignUpView {
  final String? authEmail;
  final String? authPhone;
  SignUpView({required this.authEmail, required this.authPhone});
  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<SignUpViewModel>.reactive(
      onModelReady: (model) {
        listenToFormUpdated(model);
        phoneController.text = authPhone??'';
        emailController.text = authEmail??'';
        model.init();
      },
      builder: (context, model, child) => Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0.0,
          leading: IconButton(
              onPressed: () {
                Navigator.pop(context);
              },
              icon: Icon(Icons.arrow_back_ios,color: Colors.black,)),
        ),
        body: Form(
          key: _formKey,
          child: ListView(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10,horizontal: 10),
                child: Text(addYourInfo,style: headline8,),
              ),
              Container(
                                padding: const EdgeInsets.symmetric(vertical: 10,horizontal: 10),

                child: Column(
                  children: [
                    CustomTextField(
                      controller: firstNameController,
                      labelText: firstNameHint,
                    ),
                    SizedBox(height: 15,),
                    CustomTextField(
                      controller: lastNameController,
                      labelText: lastNameHint,
                    ),
                                        SizedBox(height: 15,),

                    authEmail != null
                  ? CustomTextField(
                      controller: emailController,
                      labelText: emailHint,
                    )
                  : SizedBox(),
              authPhone != null
                  ? CustomTextField(
                      controller: phoneController,
                      labelText: phoneHint,
                    )
                  : SizedBox(),
                  ],
                ),
              ),
              
              Padding(
                                padding: const EdgeInsets.symmetric(vertical: 10,horizontal: 10),
                child: CustomButton(
                    buttonText: agreeAndContinue,
                    loading: model.isBusy,
                    onPress: () {
                      model.performSignUp();
                    }),
              )
            ],
          ),
        ),
      ),
      viewModelBuilder: () => SignUpViewModel(),
    );
  }
}
