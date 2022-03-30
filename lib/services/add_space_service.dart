import 'package:hashnode_hasura_hackathon/app/app.locator.dart';
import 'package:hashnode_hasura_hackathon/app/app.logger.dart';
import 'package:hashnode_hasura_hackathon/services/api/api.dart';

import '../model/app_models.dart';
import 'local_storage_service.dart';

class AddSpaceService {
  final log = getLogger('AddSpaceService');
  final _zuriApiService = locator<Api>();
  final _localStorageService = locator<LocalStorageService>();

  Future<bool> addSpace({required ListedSpace space}) async {
    final response = await _zuriApiService.addSpace(space: space);
    log.i(response);
    try {
      var res = AddSpaceResponse.fromJson(response);
      if (res != null) {
        return true;
      }
      return false;
    } catch (e) {
      log.e(e);
      return false;
    }
  }

  /// This function is used to create user account.
  Future<List<ExploreSpace>> listSpaces() async {
    try {
      final response = await _zuriApiService.exploreSpaces();
      var res = ExploreSpacesResponse.fromJson(response).spaces;
      return res;
    } catch (e) {
      log.e(e);
      return [];
    }
  }

    Future<CheckSpaceResponse?> checkSpace(int spaceId,DateTime date) async {
    try {
      final response = await _zuriApiService.checkSpace(spaceId: spaceId,date: date.toString());
      var res = CheckSpaceResponse.fromJson(response);
      return res;
    } catch (e) {
      log.e(e);
      return null;
    }
  }

  Future<BookSpaceResponse?> bookSpace(BookSpace space) async {
    try {
      final response = await _zuriApiService.bookSpace(space: space);
      var res = BookSpaceResponse.fromJson(response);
      return res;
    } catch (e) {
      log.e(e);
      return null;
    }
  }
}
