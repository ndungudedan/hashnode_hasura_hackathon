import 'dart:io';

import 'package:hashnode_hasura_hackathon/model/app_models.dart';

/// Describes the methods and properties required to create an HttpProvider that the application can use
abstract class Api {
  /* AUTH SERVICE */

  /// returns [Future]<[dynamic]>, log in user.
  ///
  /// post request;
  ///
  ///
  /// parameters; [String] email and [String] password
  Future<dynamic> login({required String email, required String password});

  /// returns [Future]<[void]>, Sign up user.
  ///
  /// post request;
  ///
  ///
  /// parameters; [String] email and [String] password
  Future<void> signup(
      {required String password,
      required String email,
      required String fName,
      required String lName});

  /// Sign user out and distroy user token and distroy user token
  Future<void> signOut(String token);
}
