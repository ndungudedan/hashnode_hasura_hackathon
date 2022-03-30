import 'dart:convert';
import 'package:google_sign_in/google_sign_in.dart';
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
  GoogleSignIn _googleSignIn = GoogleSignIn(
    scopes: [
      'email',
    ],
  );
  final _localStorageService = locator<LocalStorageService>();
  String _resetCode = '';
  User? auth;

  Future<String?> googleLogin() async {
    try {
      var account = await _googleSignIn.signIn();
      if (account != null) {
        return account.email;
      } else {
        return null;
      }
    } catch (e) {
      log.e(e);
      return null;
    }
  }

  /// This method authenticate user and save the the response to local storage.
  Future<bool> loginUser({required String? phone,required String? email}) async {
    final response = await _zuriApiService.login(phone:phone,email:email);
    log.i(response);
    try {
      var res = AuthResponse.fromJson(response).user;
      if (res.isNotEmpty) {
        auth = res.first;
        _localStorageService.saveToDisk(localAuthResponseKey, jsonEncode(auth));
        return true;
      }
      return false;
    } catch (e) {
      log.e(e);
      return false;
    }
  }

  /// This function is used to create user account.
  Future<bool> signup(
      {required String? phone,
      required String? email,
      String? fName,
      String? lName}) async {
    try {
      final response=await _zuriApiService.signup(
          email: email ?? '', phone: phone ?? '', fName: fName ?? '', lName: lName ?? '');
          var res = SignUpResponse.fromJson(response).user;
          if(res!=null){
             _localStorageService.saveToDisk(localAuthResponseKey, jsonEncode(res));
        return true;
          }else{
            return false;
          }
    } catch (e) {
      log.e(e);
      return false;
    }
  }

  /// The function is used to perform the logout action and it does so by destroying the user
  /// token and clearing the user auth response and selected organization from local storage
  void logOut(String token) async {
    _localStorageService.removeFromDisk(localAuthResponseKey);
    _localStorageService.removeFromDisk(selectedOrgKey);
  }
}
