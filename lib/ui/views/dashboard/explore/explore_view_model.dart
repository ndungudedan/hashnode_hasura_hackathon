import 'package:geolocator/geolocator.dart';
import 'package:google_geocoding/google_geocoding.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:hashnode_hasura_hackathon/model/app_models.dart';
import 'package:stacked/stacked.dart';
import 'package:stacked_services/stacked_services.dart';
import '../../../../app/app.locator.dart';
import '../../../../app/app.logger.dart';
import '../../../../app/app.router.dart';
import '../../../../constants/app_constants.dart';

class ExploreViewModel extends BaseViewModel {
  final log = getLogger('ExploreViewModel');
  final _navigationService = locator<NavigationService>();
  List<ListedSpace> spaces = [];
  GoogleMapController? mapController;
  Position? myPosition;
  late CameraPosition cameraPosition;

  /// This method is called inside on model ready in the view which act just like init state
  /// The function is used to state the state of the title bar as well a the title of the
  /// title bar.
  void init() async {
    await Future.delayed(const Duration(milliseconds: 1));
    initLocation();
  }

  void navigateToViewSpace() {
    _navigationService.navigateTo(Routes.addNewSpaceView);
  }

  void setCameraPosition(var cameraPosition) {
    cameraPosition = cameraPosition;
  }

  void initLocation() {
    cameraPosition = CameraPosition(
        zoom: 17,
        target: LatLng(myPosition?.latitude ?? 0, myPosition?.longitude ?? 0));
  }

  Future<void> getMyLocation() async {
    print('finding location');
    myPosition = await Geolocator.getCurrentPosition(
        desiredAccuracy: LocationAccuracy.high);
    log.i('found location ${myPosition.toString()}');
    if (myPosition != null) {
      if (mapController != null) {
        mapController?.animateCamera(CameraUpdate.newCameraPosition(
          CameraPosition(
              target: LatLng(myPosition!.latitude, myPosition!.longitude),
              zoom: 17),
        ));
      }
      var googleGeocoding = GoogleGeocoding(AppConstants.GOOGLE_API_KEY);
      var res = await googleGeocoding.geocoding.getReverse(
        LatLon(myPosition!.latitude, myPosition!.longitude),
      );
    }
  }

  /// Error should be handled here. It could be displaying a toast of something else
  @override
  void onFutureError(error, Object? key) {
    log.i('Handle Error here');
  }
}
