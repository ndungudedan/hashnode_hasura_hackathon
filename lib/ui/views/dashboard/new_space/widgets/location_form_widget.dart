import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:stacked/stacked.dart';
import '../add_space_model.dart';

class LocationFormWidget extends ViewModelWidget<AddNewSpaceViewModel> {
  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context, AddNewSpaceViewModel viewModel) {
    viewModel.initLocationForm();
    return Stack(
      children: [
        GoogleMap(
          myLocationEnabled: true,
          myLocationButtonEnabled: true,
          trafficEnabled: true,
          initialCameraPosition: viewModel.cameraPosition,
          onMapCreated: (GoogleMapController mapController) {
            viewModel.mapController = mapController;
          },
          zoomControlsEnabled: true,
          onCameraMove: (CameraPosition cameraposition) {
            viewModel.cameraPosition = cameraposition;
            viewModel.setCameraPosition(cameraposition);
          },
          onCameraMoveStarted: () {},
          onCameraIdle: () {},
        ),
      ],
    );
  }
}
