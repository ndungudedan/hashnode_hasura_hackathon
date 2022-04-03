import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:hashnode_hasura_hackathon/constants/app_assets.dart';
import 'package:stacked/stacked.dart';

import 'explore_view_model.dart';

class ExploreView extends HookWidget {

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<ExploreViewModel>.reactive(
      onModelReady: (model) {
        model.init();
        precacheImage(const AssetImage(coolHouse),context);
      },
      builder: (context, model, child) => Scaffold(
        backgroundColor: Colors.white,
        body: Stack(
          children: [
            GoogleMap(
              myLocationEnabled: true,
              myLocationButtonEnabled: true,
              trafficEnabled: true,
              initialCameraPosition: model.cameraPosition,
              onMapCreated: (GoogleMapController mapController) {
                model.mapController = mapController;
                model.getMyLocation();
              },
              zoomControlsEnabled: true,
              onCameraMove: (CameraPosition cameraposition) {
                model.cameraPosition = cameraposition;
                model.setCameraPosition(cameraposition);
              },
              onCameraMoveStarted: () {},
              onCameraIdle: () {},
            ),
            DraggableScrollableSheet(builder: ((context, scrollController) {
              return ListView.builder(
                  itemCount: model.spaces.length,
                  controller: scrollController,
                  itemBuilder: ((context, index) {
                    return GestureDetector(
                      onTap: () {
                        model.navigateToViewSpace();
                      },
                      child: Column(
                        children: [
                          CarouselSlider.builder(
                            itemCount: 5,
                            options: CarouselOptions(
                              height: 400,
                              aspectRatio: 16 / 9,
                              viewportFraction: 0.8,
                              initialPage: 0,
                              enableInfiniteScroll: true,
                              reverse: false,
                              autoPlay: true,
                              autoPlayInterval: Duration(seconds: 3),
                              autoPlayAnimationDuration:
                                  Duration(milliseconds: 800),
                              autoPlayCurve: Curves.fastOutSlowIn,
                              enlargeCenterPage: true,
                              //onPageChanged: callbackFunction,
                              scrollDirection: Axis.horizontal,
                            ),
                            itemBuilder: (BuildContext context, int itemIndex,
                                    int pageViewIndex) =>
                                Container(
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20)),
                              child: FadeInImage.assetNetwork(
                                  placeholder: placeHolder,
                                  image: model.spaces
                                      .elementAt(index)
                                      .images[itemIndex]),
                            ),
                          ),
                          Text('Private Room . Nairobi'),
                          Text('&27 / night')
                        ],
                      ),
                    );
                  }));
            }))
          ],
        ),
      ),
      viewModelBuilder: () => ExploreViewModel(),
    );
  }
}
