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
  /// parameters; [String] email
  Future<dynamic> login({required String? phone, required String? email});

  /// returns [Future]<[void]>, Sign up user.
  ///
  /// post request;
  ///
  ///
  /// parameters; [String] email and [String] password
  Future<dynamic> signup(
      {required String phone,
      required String email,
      required String fName,
      required String lName});

  Future<dynamic> addSpace({required ListedSpace space});

    Future<dynamic> bookSpace({required BookSpace space});


  Future<dynamic> exploreSpaces();

  Future<dynamic> checkSpace({required var spaceId,required var date});

}
