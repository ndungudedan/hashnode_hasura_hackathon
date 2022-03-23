import 'dart:convert';

import 'package:hashnode_hasura_hackathon/app/app.locator.dart';
import 'package:hashnode_hasura_hackathon/app/app.logger.dart';
import 'package:hashnode_hasura_hackathon/services/api/api.dart';
import 'package:hashnode_hasura_hackathon/services/auth_service.dart';
import 'package:hashnode_hasura_hackathon/services/local_storage_service.dart';

import '../model/app_models.dart';

const userIdKey = 'userIdKey';
const orgResponseKey = 'localOrganizationResponse';

class UserService {
  final log = getLogger('UserService');
  final _localStorageService = locator<LocalStorageService>();
  final _api = locator<Api>();

  // This gets the currently logged in user respose
  Auth get auth {
    final auth = _localStorageService.getFromDisk(localAuthResponseKey);
    return Auth.fromJson(jsonDecode(auth as String));
  }

  Organization get organization {
    final organization = _localStorageService.getFromDisk(localAuthResponseKey);
    return Organization.fromJson(jsonDecode(organization as String));
  }

  String getUserId() {
    return _localStorageService.getFromDisk(userIdKey) as String;
  }
}
