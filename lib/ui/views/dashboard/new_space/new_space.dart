import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hashnode_hasura_hackathon/app/app.router.dart';
import 'package:hashnode_hasura_hackathon/constants/app_assets.dart';
import 'package:hashnode_hasura_hackathon/ui/shared/const_text_styles.dart';
import 'package:hashnode_hasura_hackathon/ui/shared/custom_button.dart';
import 'package:stacked/stacked.dart';
import 'package:stacked_services/stacked_services.dart';

import 'add_space_model.dart';

class AddNewSpaceView extends HookWidget {
  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<AddNewSpaceViewModel>.reactive(
      onModelReady: (model) {
        model.init();
      },
      builder: (context, model, child) => Scaffold(
          resizeToAvoidBottomInset: false,
          body: SafeArea(
            child: Stack(
              children: [
                Positioned(
                  top: 0,
                  right: 0,
                  left: 0,
                  height: MediaQuery.of(context).size.height / 2,
                  child: Container(
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            fit: BoxFit.fill, image: AssetImage(coolHouse))),
                  ),
                ),
                Positioned(
                  top: MediaQuery.of(context).size.height / 10,
                  left: 0,
                  right: 0,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      model.formTitle,
                      style: kSubHeadingTextStyle.copyWith(color: Colors.white),
                    ),
                  ),
                ),
                DraggableScrollableSheet(
                  builder: (context, scrollController) {
                  return ListView(
                      shrinkWrap: true,
                      controller: scrollController,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(10),
                                  topRight: Radius.circular(10))),
                          padding: EdgeInsets.all(10),
                          height: (MediaQuery.of(context).size.height/3)*2,
                          child: ExtendedNavigator(
                            navigatorKey: StackedService.nestedNavigationKey(1),
                            router: AddNewSpaceViewRouter(),
                          ),
                        )
                      ]);
                }),
                Positioned(
                  bottom: 0,
                  right: 10,
                  left: 10,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        TextButton(
                            onPressed: () {
                              model.navigateBack(id: 1);
                            },
                            child: Text('Back')),
                        CustomButton(
                          loading: model.isBusy,
                            buttonText: model.submit ? 'Submit' : 'Next',
                            onPress: () {
                              model.submit
                                  ? model.runTask()
                                  : model.modalNaviagtion();
                            })
                      ],
                    ),
                  ),
                ),
                Positioned(
                  top: 10,
                  left: 10,
                  child: IconButton(
                      onPressed: () {
                        model.navigateBack();
                      },
                      icon: Container(
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.white.withOpacity(0.5)),
                          child: Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: Icon(
                              Icons.close,
                              color: Colors.white,
                            ),
                          ))),
                ),
              ],
            ),
          )),
      viewModelBuilder: () => AddNewSpaceViewModel(),
    );
  }
}
