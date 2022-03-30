import 'package:hashnode_hasura_hackathon/model/app_models.dart';

import 'api.dart';

class FakeApiService implements Api {
  @override
  Future login({required String? phone, required String? email}) async {
    await Future.delayed(Duration(seconds: 3));
    /* return {
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
}; */
    return {
      "data": {"app_users": []}
    };
  }

  @override
  Future<dynamic> signup(
      {required String? phone,
      required String? email,
      required String fName,
      required String lName}) async {
    await Future.delayed(Duration(seconds: 2));
    return {
      "data": {
        "insert_app_users_one": {"id": 2}
      }
    };
  }

  @override
  Future<dynamic> addSpace({required ListedSpace space}) async {
    await Future.delayed(const Duration(seconds: 2));
    return {
      "insert_spaces_one": {
        "app_user_id": 2,
        "availability": true,
        "name": "bajuu",
        "longitude": "54887",
        "location": "kikiuy",
        "latitude": "877878",
        "images": "lolo",
        "id": 1,
        "description": "koko",
        "created_at": "2022-03-29T05:43:24.42321+00:00",
        "cost_per_night": "50.00"
      }
    };
  }

  @override
  Future exploreSpaces() async {
    await Future.delayed(const Duration(seconds: 2));
    return {
      "spaces": [
        {
          "name": "bajuu",
          "longitude": "54887",
          "location": "kikiuy",
          "latitude": "877878",
          "images": "lolo",
          "id": 1,
          "description": "koko",
          "created_at": "2022-03-29T05:43:24.42321+00:00",
          "cost_per_night": "50.00",
          "availability": true,
          "app_user_id": 2,
          "app_user": {
            "email_address": "dnkibere@gmail.com",
            "first_name": "dedan",
            "last_name": "ndungu",
            "phone_number": 254700314700
          }
        }
      ]
    };
  }

  @override
  Future checkSpace({required spaceId, required date}) async {
    await Future.delayed(const Duration(seconds: 2));
    return {
      "spaces": [
        {"id": 2}
      ],
      "bookings": [
        {"id": 2}
      ]
    };
  }

  @override
  Future bookSpace({required BookSpace space}) {
    // TODO: implement bookSpace
    throw UnimplementedError();
  }
}
