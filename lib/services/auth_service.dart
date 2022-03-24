import 'dart:convert';
import 'package:hashnode_hasura_hackathon/app/app.locator.dart';
import 'package:hashnode_hasura_hackathon/app/app.logger.dart';
import 'package:hashnode_hasura_hackathon/services/api/api.dart';

import '../model/app_models.dart';
import 'local_storage_service.dart';

/// Auth Response storage key, to save the auth respone to local storage
const localAuthResponseKey = 'localAuthResponse';

/// Seleted Organization Storage key,
/// to save/get the selected org list to/from local storage
const selectedOrgKey = 'SelectedOrgKey';

/// This class perform anything related to user authentication like
/// signup, login, request reset password code,
/// reset password, validate user acount and so on.
class AuthService {
  final log = getLogger('AuthService');
  final _zuriApiService = locator<Api>();
  final _localStorageService = locator<LocalStorageService>();
  String _resetCode = '';
  Auth? auth;

  /// This method authenticate user and save the the response to local storage.
  Future<void> loginUser(
      {required String email}) async {
    final response =
        await _zuriApiService.login(email: email);
    log.i(response);
    auth = AuthResponse.fromJson(response).data!;
    _localStorageService.saveToDisk(localAuthResponseKey, jsonEncode(auth));
  }

  /// This function is used to create user account.
  Future<void> signup(
      {required String password,
      required String email,
      String? fName,
      String? lName}) async {
    await _zuriApiService.signup(
        email: email,
        password: password,
        fName: fName ?? '',
        lName: lName ?? '');
  }

  /// The function is used to perform the logout action and it does so by destroying the user
  /// token and clearing the user auth response and selected organization from local storage
  void logOut(String token) async {
    _localStorageService.removeFromDisk(localAuthResponseKey);
    _localStorageService.removeFromDisk(selectedOrgKey);
  }
}
