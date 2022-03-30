import 'package:country_code_picker/country_code_picker.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hashnode_hasura_hackathon/constants/app_strings.dart';
import 'package:hashnode_hasura_hackathon/ui/shared/custom_button.dart';
import 'package:hashnode_hasura_hackathon/ui/shared/custom_text_field.dart';
import 'package:stacked/stacked.dart';
import 'package:stacked/stacked_annotations.dart';

import '../../../shared/const_text_styles.dart';
import 'login_view.form.dart';
import 'login_viewmodel.dart';

@FormView(fields: [FormTextField(name: 'phone')])
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
              const Padding(
                padding: EdgeInsets.symmetric(vertical: 20),
                child: Text(authScreenTitle,style: headline8,),
              ),
              Form(
                key: _formKey,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CountryCodePicker(
                      onChanged: (CountryCode code) {
                        model.countryCode = code.dialCode;
                      },
                      // Initial selection and favorite can be one of code ('IT') OR dial_code('+39')
                      initialSelection: 'KE',
                      favorite: ['+254', 'KE'],
                      // optional. Shows only country name and flag
                      showCountryOnly: false,
                      // optional. Shows only country name and flag when popup is closed.
                      showOnlyCountryWhenClosed: false,
                      // optional. aligns the flag and the Text left
                      alignLeft: false,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 10),
                      child: CustomTextField(
                        controller: phoneController,
                        labelText: phoneHint,
                      ),
                    )
                  ],
                ),
              ),
              CustomButton(
                loading: model.isBusy && model.phoneLogin,
                  buttonText: continueText,
                  onPress: () {
                    model.phoneAuthLogin();
                  }),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 20),
                child: const Center(
                    child: Text(
                  or,
                  style: kBodyTextStyle,
                )),
              ),
              GoogleAuthButton(
                loading: model.isBusy && !model.phoneLogin,
                onPress: () {
                model.googleAuthLogin();
              })
            ],
          ),
        ),
      ),
      viewModelBuilder: () => LoginViewModel(),
    );
  }
}
