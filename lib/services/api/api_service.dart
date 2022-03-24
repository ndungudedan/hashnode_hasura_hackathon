import 'dart:core';
import 'dart:io';

import 'package:dio/dio.dart';
import 'package:dio_cache_interceptor/dio_cache_interceptor.dart';
import 'package:hashnode_hasura_hackathon/app/app.logger.dart';
import 'package:hashnode_hasura_hackathon/constants/app_api_constants.dart';
import 'api.dart';

class ApiService implements Api {
  final log = getLogger('ZuriApiService');
  final dio = Dio();

  /// [Cache Options]
  /// At first, Return data from cache directly.
  /// Then In the next 24 hours
  /// - Get data from network first.
  /// - If getting data from network succeeds, refresh cache.
  /// - If getting data from network fails or no network avaliable, try get data from cache instead of an error
  /// Set this to true when you forcefully want cache to refresh, for example
  /// ... in the pull to refresh scenerio
  final cacheOptions = CacheOptions(
    store: MemCacheStore(),
    policy: CachePolicy.request,
    hitCacheOnErrorExcept: [401, 403],
    maxStale: const Duration(days: 1),
    priority: CachePriority.normal,
    keyBuilder: CacheOptions.defaultCacheKeyBuilder,
    allowPostMethod: false,
  );

  ApiService() {
    dio.options.baseUrl = baseUri.toString();
    dio.options.sendTimeout = sendTimeout;
    dio.options.receiveTimeout = receiveTimeout;

    /// This is used to effectively cache http response
    /// Find usage below in the get request
    dio
      ..interceptors.add(DioCacheInterceptor(
        options: cacheOptions,
      ));

    log.i('Zuri Api constructed and DIO setup register');
  }

  Future<dynamic> _get(
    Uri uri, {
    Map<String, dynamic>? queryParameters,
    Map<String, String>? headers,
  }) async {
    log.i('Making request to $uri');
    try {
      final response = await dio.get(
        uri.toString(),
        queryParameters: queryParameters,
        options: cacheOptions.toOptions()..headers = headers,
      );

      //log.i('Response from $uri \n${response.data}');
      return response.data;
    } on DioError catch (error) {
      log.e(error.response!.data);
      throw HttpException(error.response!.statusCode.toString());
    } catch (error) {
      log.e(error.toString());
      throw HttpException(error.toString());
    }
  }

  Future<dynamic> _post(
    Uri uri, {
    required Map<String, dynamic> body,
    Map<String, String>? headers,
  }) async {
    log.i('Making request to $uri');
    try {
      final response = await dio.post(uri.toString(),
          data: body, options: Options(headers: headers));

      //log.i('Response from $uri \n${response.data}');
      return response.data;
    } on DioError catch (error) {
      log.e(error.response!.statusCode);
      log.e(error.response!.data);
      throw HttpException(error.response!.statusCode.toString());
    } catch (error) {
      log.e(error.toString());
      throw HttpException(error.toString());
    }
  }

  Future<dynamic> _put(
    Uri uri, {
    required Map<String, dynamic> body,
    Map<String, String>? headers,
  }) async {
    log.i('Making request to $uri');
    try {
      final response = await dio.put(uri.toString(),
          data: body, options: Options(headers: headers));

      //log.i('Response from $uri \n${response.data}');
      return response.data;
    } on DioError catch (error) {
      log.e(error.message);
      throw HttpException(error.response!.statusCode.toString());
    } catch (error) {
      log.e(error.toString());
      throw HttpException(error.toString());
    }
  }

  // ignore: unused_element
  Future<dynamic> _delete(Uri uri) async {
    log.i('Making request to $uri');
    try {
      final response = await dio.delete(uri.toString());

      //log.i('Response from $uri \n${response.data}');
      return response.data;
    } on DioError catch (error) {
      log.e(error.message);
      throw HttpException(error.response!.statusCode.toString());
    } catch (error) {
      log.e(error.toString());
      throw HttpException(error.toString());
    }
  }

  Future<dynamic> _patch(
    Uri uri, {
    required Map<String, dynamic> body,
    Map<String, String>? headers,
  }) async {
    log.i('Making request to $uri');
    try {
      final response = await dio.patch(
        uri.toString(),
        data: body,
        options: Options(headers: headers),
      );
      //log.i('Response from $uri \n${response.data}');
      return response.data;
    } on DioError catch (error) {
      log.e(error.message);
      throw HttpException(error.response!.statusCode.toString());
    } catch (error) {
      log.e(error.toString());
      throw HttpException(error.toString());
    }
  }

  /* AUTH SERVICE */


  @override
  Future<dynamic> login(
      {required String email}) async {
    return await _post(
      loginUri,
      body: {
        'email_address': email,
      },
      headers: {
        'X-Hasura-Role':'public'
      }
    );
  }

  @override
  Future<void> signup(
      {required String password,
      required String email,
      required String fName,
      required String lName}) async {
    await _post(
      signupUri,
      body: {
        'email': email,
        'password': password,
        'last_name': lName,
        'first_name': fName
      },
    );
  }
}
