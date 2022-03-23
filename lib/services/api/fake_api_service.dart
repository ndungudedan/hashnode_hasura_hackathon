import 'package:hashnode_hasura_hackathon/model/app_models.dart';
import 'package:intl/intl.dart';

import 'dart:io';

import 'api.dart';

class FakeApiService implements Api {

  @override
  Future login({required String email, required String password}) async {
    await Future.delayed(Duration(seconds: 3));
    return {
      'code': 200,
      'data': {
        'session_id': 'string',
        'user': User(
                id: '79hdhuisksj',
                firstName: 'John',
                lastName: 'Doe',
                displayName: 'Protector',
                email: email,
                phone: '',
                status: 0,
                timeZone: '',
                createdAt: '',
                updatedAt: '',
                token: 'hkjsliy07oihslkhor7sihlks7')
            .toJson()
      },
      'message': 'string'
    };
  }

  @override
  Future signOut(String token) async {
    await Future.delayed(Duration(milliseconds: 500));
    return {'status': '200', 'message': 'token destroyed successfully'};
  }

  @override
  Future signup(
      {required String password,
      required String email,
      required String fName,
      required String lName}) async {
    await Future.delayed(Duration(seconds: 2));
    return {
      'created_at': '2021-09-07 11:22:06.932180',
      'deleted_at': '0001-01-01 00:00:00',
      'email': '$email',
      'email_verification': {
        'expired_at': '0001-01-01 00:00:00',
        'id': '61374b5e7ccea12370c5adec',
        'token': null,
        'verified': false
      },
      'first_name': '$fName',
      'id': '61374b5e7ccea12370c5adec',
      'last_name': '$lName',
      'password': '$password',
      'password_resets': null,
      'phone': '0123456789',
      'settings': null,
      'time_zone': '',
      'updated_at': '0001-01-01 00:00:00',
      'workspace_profiles': null,
      'workspaces': null
    };
  }

}
