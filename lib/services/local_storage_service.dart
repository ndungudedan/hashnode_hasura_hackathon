import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../model/app_models.dart';

class LocalStorageService {
  static LocalStorageService? _instance;
  static SharedPreferences? _preferences;
  static const String authResponseKey = 'localAuthResponse';
  static const String prefAccessibilityKey = 'accessibilitySettings';
  static const String prefAdvancedKey = 'advancedSetting';
  static const String prefAudioKey = 'audioSetting';
  static const String prefMessageMediaKey = 'messageMediaSetting';
  static const String prefNotificationKey = 'notificationSetting';
  static const String prefSideBarKey = 'sideBarSetting';
  static const String prefThemesKey = 'themesSetting';
  static const String organizationResponseKey = 'localOrganizationResponse';

  //AuthResponse getter
  AuthResponse? get authResponse {
    var authResponseJson = getFromDisk(authResponseKey);
    if (authResponseJson == null) {
      return null;
    }
    return AuthResponse.fromJson(jsonDecode(authResponseJson.toString()));
  }

  //AuthResponse setter
  void setAuthResponse(AuthResponse? authResponseToSave) =>
      saveToDisk(authResponseKey, jsonEncode(authResponseToSave.toString()));

  //Remove AuthResponse

  void removeAuthResponse() => removeFromDisk(authResponseKey);

  static Future<LocalStorageService> getInstance() async {
    if (_instance == null) {
      _instance = LocalStorageService();
    }

    if (_preferences == null) {
      WidgetsFlutterBinding.ensureInitialized();
      // WidgetsFlutterBinding.ensureInitialized();
      _preferences = await SharedPreferences.getInstance();
    }

    return _instance!;
  }

  Future<void> saveToDisk<T>(String key, T content) async {
    // print('(TRACE) LocalStorageService:_saveToDisk. key: $key value: $content');
    //print('(TRACE) LocalStorageService:_saveToDisk. key: $key value: $content');

    if (content is String) {
      await _preferences!.setString(key, content);
    }
    if (content is bool) {
      await _preferences!.setBool(key, content);
    }
    if (content is int) {
      await _preferences!.setInt(key, content);
    }
    if (content is double) {
      await _preferences!.setDouble(key, content);
    }
    if (content is List<String>) {
      await _preferences!.setStringList(key, content);
    }
  }

  Object? getFromDisk(String key) {
    final value = _preferences!.get(key);
    //print('(TRACE) LocalStorageService:_getFromDisk. key: $key value: $value');
    return value;
  }

  Future<bool> removeFromDisk(String key) async {
    final value = await _preferences!.remove(key);
    //print('(TRACE) LocalStorageService:_getFromDisk. key: $key value: $value');
    return value;
  }

  OrganizationResponse? get organizationResponse {
    var organizationResponseJson = getFromDisk(organizationResponseKey);
    if (organizationResponseJson == null) {
      return null;
    }
    return OrganizationResponse.fromJson(
        jsonDecode(organizationResponseJson.toString()));
  }

  //OrgResponse setter
  void setOrganizationResponse(
          OrganizationResponse? organizationResponseToSave) =>
      saveToDisk(organizationResponseKey,
          jsonEncode(organizationResponseToSave.toString()));
}
