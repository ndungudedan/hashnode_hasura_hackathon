import 'dart:convert';
import 'dart:typed_data';
import 'package:file_picker/file_picker.dart';
import 'package:firebase_auth/firebase_auth.dart' as auth;
import 'package:firebase_storage/firebase_storage.dart';
import 'package:flutter/cupertino.dart';
import 'package:geolocator/geolocator.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:hashnode_hasura_hackathon/app/app.router.dart';
import 'package:hashnode_hasura_hackathon/model/app_models.dart';
import 'package:stacked/stacked.dart';
import 'package:stacked_services/stacked_services.dart';
import 'package:google_geocoding/google_geocoding.dart';
import '../../../../app/app.locator.dart';
import '../../../../app/app.logger.dart';
import '../../../../constants/app_constants.dart';
import '../../../../services/add_space_service.dart';
import '../../../../services/auth_service.dart';
import '../../../../services/local_storage_service.dart';

class AddNewSpaceViewModel extends FormViewModel {
  final log = getLogger('AddNewSpaceViewModel');

  final _navigationService = locator<NavigationService>();
  auth.FirebaseAuth mAuth = auth.FirebaseAuth.instance;
  final _addSpaceService = locator<AddSpaceService>();
  final _localStorageService = locator<LocalStorageService>();
  final TextEditingController costController = TextEditingController();
  final TextEditingController nameController = TextEditingController();
  final TextEditingController descriptionController = TextEditingController();
  List<PlatformFile> photos = [];
  String _nextRoute = AddNewSpaceViewRoutes.nameFormWidget;
  String formTitle = 'Add Your Space';
  String? address = 'Enter Your Address';
  GoogleMapController? mapController;
  Position? myPosition;
  bool submit = false;
  late CameraPosition cameraPosition;

  String get nextRoute => _nextRoute;

  /// This method is called inside on model ready in the view which act just like init state
  /// The function is used to state the state of the title bar as well a the title of the
  /// title bar.
  void init() async {
    photos = [];
    formTitle = 'What kind of place will you host?';
    address = 'Enter Your Address';
    getMyLocation();
    await Future.delayed(const Duration(milliseconds: 1));
  }

  void initNameForm() {
    formTitle = 'What kind of place will you host?';
    _nextRoute = AddNewSpaceViewRoutes.descriptionFormWidget;
  }

  void initDescriptionForm() {
    formTitle = 'What kind of place will you host?';
    _nextRoute = AddNewSpaceViewRoutes.locationFormWidget;
  }

  void initLocationForm() {
    formTitle = 'Where can we find your place?';
    _nextRoute = AddNewSpaceViewRoutes.photosFormWidget;

    cameraPosition = CameraPosition(
        zoom: 17,
        target: LatLng(myPosition?.latitude ?? 0, myPosition?.longitude ?? 0));
  }

  void initPhotosForm() {
    formTitle = 'Lets see some photos';
    _nextRoute = AddNewSpaceViewRoutes.costFormWidget;
  }

  void initCostForm() {
    formTitle = 'How much will it cost a night?';
    submit = true;
    _nextRoute = AddNewSpaceViewRoutes.submitFormWidget;
  }

  void initSubmitForm() {
    _nextRoute = AddNewSpaceViewRoutes.descriptionFormWidget;
  }

  void modalNaviagtion() {
    _navigationService.navigateTo(nextRoute, id: 1);
  }

  void navigateBack({int? id}) {
    _navigationService.back(id: id);
  }

  Future<void> pickPhotos() async {
    FilePickerResult? result = await FilePicker.platform.pickFiles(
      type: FileType.custom,
      allowMultiple: true,
      withData: true,
      allowedExtensions: ['jpg', 'png', 'jpeg'],
    );
    if (result != null) {
      photos = result.files;
    } else {
      // User canceled the picker
    }
    notifyListeners();
  }

  Future<dynamic> uploadPhotosToFirebase() async {
    List<String> images = [];
    for (var element in photos) {
      Uint8List? fileBytes = element.bytes;
      String fileName = element.name;
      if (fileBytes != null) {
        // Upload file
        var upload = await FirebaseStorage.instance
            .ref('uploads/$fileName')
            .putData(fileBytes);

        images.add(upload.ref.fullPath);
      }
    }
    return images;
  }

  void setCameraPosition(CameraPosition cameraPosition) {
    cameraPosition = cameraPosition;
    myPosition = Position(
        longitude: cameraPosition.target.longitude,
        latitude: cameraPosition.target.latitude,
        timestamp: DateTime.now(),
        accuracy: 0.0,
        altitude: 0.0,
        heading: 0.0,
        speed: 1,
        speedAccuracy: 0);
  }

  void checkPermission() async {
    LocationPermission permission = await Geolocator.checkPermission();
    if (permission == LocationPermission.denied) {
      permission = await Geolocator.requestPermission();
    }
    if (permission == LocationPermission.denied) {
      print('permission denied');
    } else if (permission == LocationPermission.deniedForever) {
      print('permission denied forever');
    } else {
      getMyLocation();
    }
  }

  Future<void> getMyLocation() async {
    print('finding location');
    try {
      checkPermission();
      myPosition = await Geolocator.getCurrentPosition(
          desiredAccuracy: LocationAccuracy.high);
      log.i('found location ${myPosition.toString()}');
      if (myPosition != null) {
        var googleGeocoding = GoogleGeocoding(AppConstants.GOOGLE_API_KEY);
        var res = await googleGeocoding.geocoding.getReverse(
          LatLon(myPosition!.latitude, myPosition!.longitude),
        );
        log.i(res);
        address = '${res?.results?.first.formattedAddress}';
      }
    } catch (e) {
      log.e(e);
    }
  }

  Future<void> runTask() async {
    await runBusyFuture(addSpace());
  }

  Future<void> addSpace() async {
    var user = jsonDecode(
        _localStorageService.getFromDisk(localAuthResponseKey).toString());
    log.i(user);
    user = User.fromJson(user);
    var images = await uploadPhotosToFirebase();
    var space = ListedSpace(
        name: nameController.text,
        description: descriptionController.text,
        costPerNight: costController.text,
        location: address ?? '',
        latitude: myPosition?.latitude.toString() ?? '',
        longitude: myPosition?.longitude.toString() ?? '',
        availability: true,
        appUserId: user.id,
        images: jsonEncode(images));
    try {
      var res = await _addSpaceService.addSpace(space: space);
      if (res) {
        _navigationService.pushNamedAndRemoveUntil(Routes.dashBoardView);
      } else {
        print('failed');
      }
    } catch (e) {
      log.e(e);
    }
  }

  /// Error should be handled here. It could be displaying a toast of something else
  @override
  void onFutureError(error, Object? key) {
    log.i('Handle Error here');
    super.onFutureError(error, key);
  }

  @override
  void setFormStatus() {
    // TODO: implement setFormStatus
  }
}
