import 'package:hashnode_hasura_hackathon/app/app.locator.dart';
import 'package:hashnode_hasura_hackathon/app/app.logger.dart';
import 'package:hashnode_hasura_hackathon/services/auth_service.dart';

import 'local_storage_service.dart';

class StartupService {
  final log = getLogger('OrganizationService');
  final _localStorageService = locator<LocalStorageService>();
  bool _hasLoggedInUser = false;
  bool get hasLoggedInUser => _hasLoggedInUser;

  void checkIfUserSavedToDisk() {
    var userJson = _localStorageService.getFromDisk(localAuthResponseKey);
    if (userJson != null) {
      if (userJson is String) {
        _hasLoggedInUser = true;
      }
    }
    _hasLoggedInUser = false;
  }
}
