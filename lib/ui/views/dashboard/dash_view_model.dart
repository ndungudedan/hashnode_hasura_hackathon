import 'dart:convert';

import 'package:firebase_storage/firebase_storage.dart';
import 'package:geolocator/geolocator.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:hashnode_hasura_hackathon/model/app_models.dart';
import 'package:stacked/stacked.dart';
import 'package:stacked_services/stacked_services.dart';
import '../../../../app/app.locator.dart';
import '../../../../app/app.logger.dart';
import '../../../app/app.router.dart';
import '../../../services/add_space_service.dart';
import '../../../services/auth_service.dart';
import '../../../services/local_storage_service.dart';

class DashViewModel extends FormViewModel {
  final log = getLogger('DashViewModel');
  final _dialogService = locator<DialogService>();
  final _navigationService = locator<NavigationService>();
  final _spaceService = locator<AddSpaceService>();
  final _snackbarService = locator<SnackbarService>();
  final _localStorageService = locator<LocalStorageService>();
  List<ExploreSpace> spaces = [];
  bool loading = false;
  GoogleMapController? mapController;
  Position? myPosition;
  late CameraPosition cameraPosition;

  void init() async {
    await Future.delayed(const Duration(milliseconds: 1));
    runBusyFuture(listSpaces());
  }

  void navigateToNewSpace() {
    _navigationService.navigateTo(Routes.addNewSpaceView);
  }

  Future<String> getImageURl(var ref) async {
    log.i(ref);
    var res = await FirebaseStorage.instance.ref(ref).getDownloadURL();
    log.i(res);
    return res;
  }

  Future<void> listSpaces() async {
    spaces = await _spaceService.listSpaces();
    List<ExploreSpace> tempList = [];
    for (var element in spaces) {
      List<String> fullPath = [];
      List<dynamic> images = jsonDecode(element.images);
      for (var img in images) {
        fullPath.add(await getImageURl(img));
      }
      var newSpace = spaces
          .singleWhere((elem) => elem == element)
          .copyWith(listImages: fullPath);
      tempList.add(newSpace);
    }
    spaces = tempList;
    notifyListeners();
  }

  Future<void> bookSpace(int index) async {
    loading = true;
    notifyListeners();
    var space = spaces.elementAt(index);
    var user = jsonDecode(
        _localStorageService.getFromDisk(localAuthResponseKey).toString());
    log.i(user);
    user = User.fromJson(user);
    var checkSpace = await _spaceService.checkSpace(space.id!, DateTime.now());
    if (checkSpace != null) {
      if (checkSpace.spaces.isNotEmpty && checkSpace.bookings.isEmpty) {
        var bookSpace = await _spaceService.bookSpace(BookSpace(
            cost: space.costPerNight,
            spaceId: space.id!,
            startStay: DateTime.now().toString(),
            endStay: DateTime.now().add(Duration(days: 1)).toString(),
            appUserId: user.id!));
        if (bookSpace != null) {
               _snackbarService.showSnackbar(
  message: 'Space successfully booked',
  title: space.name,
  duration: Duration(seconds: 3),
  onTap: (_) {
    print('snackbar tapped');
  },
);
        } else {
          _snackbarService.showSnackbar(
  message: 'Could not book space',
  title: 'Operation failed',
  duration: Duration(seconds: 3),
  onTap: (_) {
    print('snackbar tapped');
  },
);
        }
      } else {
            _snackbarService.showSnackbar(
  message: 'You already have a booked space',
  title: 'Operation failed',
  duration: Duration(seconds: 3),
  onTap: (_) {
    print('snackbar tapped');
  },
);
      }
    }
    loading = false;
    notifyListeners();
    listSpaces();
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
