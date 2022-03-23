import 'dart:convert';

import 'package:hashnode_hasura_hackathon/app/app.locator.dart';
import 'package:hashnode_hasura_hackathon/app/app.logger.dart';
import 'package:hashnode_hasura_hackathon/app/app.router.dart';
import 'package:hashnode_hasura_hackathon/model/app_models.dart';
import 'package:hashnode_hasura_hackathon/services/auth_service.dart';
import 'package:hashnode_hasura_hackathon/services/local_storage_service.dart';
import 'package:stacked/stacked.dart';
import 'package:stacked_services/stacked_services.dart';

class StartUpViewModel extends BaseViewModel {
  final log = getLogger('StartUpViewModel');
  final _navigationService = locator<NavigationService>();
  final _localStorageService = locator<LocalStorageService>();

  /// This function checks if user is logged in back checking if the user model on disk
  /// is not empty. If it is then user is redirected to [Login View] else [Orgnisation View]
  void initialise() async {
    await Future.delayed(Duration(milliseconds: 10));
    try {
      final auth = Auth.fromJson(jsonDecode(
          _localStorageService.getFromDisk(localAuthResponseKey).toString()));
      if (auth.user.toString().isNotEmpty) {
        return;
      }
      _navigationService.navigateTo(Routes.loginView);
    } catch (e) {
      _navigationService.navigateTo(Routes.loginView);
    }
  }
}
