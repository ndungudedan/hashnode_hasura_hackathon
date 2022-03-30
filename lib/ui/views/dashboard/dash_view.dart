import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hashnode_hasura_hackathon/ui/shared/const_app_colors.dart';
import 'package:hashnode_hasura_hackathon/ui/shared/const_text_styles.dart';
import 'package:hashnode_hasura_hackathon/ui/shared/custom_button.dart';
import 'package:stacked/stacked.dart';

import '../../../constants/app_assets.dart';
import 'dash_view_model.dart';

class DashBoardView extends HookWidget {
  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<DashViewModel>.reactive(
      onModelReady: (model) {
        model.init();
      },
      builder: (context, model, child) => Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text(
            'Hasura AirBnB',
          ),
          automaticallyImplyLeading: false,
        ),
        body: model.isBusy
            ? Center(child: CircularProgressIndicator())
            : model.spaces.isEmpty
                ? const Center(
                    child: Text('No Spaces Yet'),
                  )
                : RefreshIndicator(
                    onRefresh: () async {
                      model.listSpaces();
                    },
                    child: ListView.builder(
                        itemCount: model.spaces.length,
                        itemBuilder: ((context, index) {
                          return GestureDetector(
                            onTap: () {},
                            child: Container(
                              padding: EdgeInsets.all(10),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Stack(
                                    children: [
                                      CarouselSlider.builder(
                                        itemCount: model.spaces
                                            .elementAt(index)
                                            .listImages
                                            .length,
                                        options: CarouselOptions(
                                          height: 200,
                                          viewportFraction: 1.0,
                                          initialPage: 0,
                                          enableInfiniteScroll: false,
                                          reverse: false,
                                          autoPlay: true,
                                          autoPlayCurve: Curves.fastOutSlowIn,
                                          enlargeCenterPage: true,
                                          scrollDirection: Axis.horizontal,
                                        ),
                                        itemBuilder: (BuildContext context,
                                                int itemIndex,
                                                int pageViewIndex) =>
                                            SizedBox(
                                          width: double.infinity,
                                          child: FadeInImage.assetNetwork(
                                              placeholder: placeHolder,
                                              placeholderFit: BoxFit.fill,
                                              fit: BoxFit.fill,
                                              image: model.spaces
                                                  .elementAt(index)
                                                  .listImages[itemIndex]),
                                        ),
                                      ),
                                      CustomButton(
                                          buttonText: 'Boook',
                                          onPress: () {
                                            model.bookSpace(index);
                                          })
                                    ],
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(4.0),
                                    child: Text(
                                      model.spaces.elementAt(index).name,
                                      style: kBodyTextStyle,
                                    ),
                                  ),
                                  Padding(
                                      padding: const EdgeInsets.all(4.0),
                                      child: Text.rich(TextSpan(
                                          text: model.spaces
                                              .elementAt(index)
                                              .costPerNight,
                                          style: kBodyTextStyle.copyWith(
                                              fontWeight: FontWeight.bold),
                                          children: [
                                            TextSpan(
                                                text: ' / night',
                                                style: kBodyTextStyle)
                                          ])))
                                ],
                              ),
                            ),
                          );
                        })),
                  ),
        floatingActionButton: GestureDetector(
          onTap: () {
            model.navigateToNewSpace();
          },
          child: Container(
            width: 100,
            height: 50,
            padding: EdgeInsets.symmetric(horizontal: 8),
            decoration: BoxDecoration(
                color: kcPrimaryColor, borderRadius: BorderRadius.circular(10)),
            child: Row(
              children: [
                Icon(
                  Icons.add_circle_outline,
                  size: 20,
                  color: Colors.white,
                ),
                Spacer(),
                Text(
                  'New Space',
                  style: kExtraSmallTextStyle.copyWith(
                      fontSize: 12, color: Colors.white),
                )
              ],
            ),
          ),
        ),
      ),
      viewModelBuilder: () => DashViewModel(),
    );
  }
}
