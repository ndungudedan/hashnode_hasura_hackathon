import 'api.dart';

class FakeApiService implements Api {

  @override
  Future login({required String email}) async {
    await Future.delayed(Duration(seconds: 3));
    return {
  "data": {
    "app_users": [
      {
        "email_address": "dnkibere@gmail.com",
        "created_at": "2022-03-24T04:51:41.921325+00:00",
        "first_name": "dedan",
        "id": 2,
        "last_name": "ndungu",
        "phone_number": 254700314700,
        "updated_at": "2022-03-24T04:51:41.921325+00:00"
      }
    ]
  }
};
  }

  @override
  Future signup(
      {required String password,
      required String email,
      required String fName,
      required String lName}) async {
    await Future.delayed(Duration(seconds: 2));
    return {
  "data": {
    "insert_app_users_one": {
      "id": 2
    }
  }
};
  }

}
