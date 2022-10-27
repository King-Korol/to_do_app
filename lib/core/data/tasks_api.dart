import 'dart:developer';
import 'dart:io';

import 'package:dio/adapter.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:to_do_app/core/data/models/base_response.dart';
import 'package:to_do_app/core/data/models/task_data_model.dart';

@singleton
class TasksApi {
  static const baseUrl = 'https://arisb3m47hz8.softwars.com.ua/tasks';

  static final BaseOptions _options = BaseOptions(
    baseUrl: baseUrl,
    validateStatus: (status) => true,
    connectTimeout: 30000,
    sendTimeout: 30000,
    receiveTimeout: 90000,
  );

  static final Dio _dio = _createDio();

  static Dio _createDio() {
    final dio = Dio(_options);
    dio.interceptors.add(
      LogInterceptor(
        requestHeader: false,
        responseHeader: false,
        request: false,
        error: false,
        logPrint: (object) {
          // ignore: avoid_print
          log('Dio logPrint: $object');
        },
      ),
    );

    (dio.httpClientAdapter as DefaultHttpClientAdapter).onHttpClientCreate =
        (HttpClient client) {
      client.badCertificateCallback =
          (X509Certificate cert, String host, int port) => true;
      return client;
    };
    return dio;
  }

  Future<BaseResponse<List<TaskDataModel>>> getTasks() async {
    final response = await _dio.get('');
    final model = BaseResponse.fromJson(
      response.data as Map<String, dynamic>,
      (json) => (json as List)
          .map((e) => TaskDataModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

    return model;
  }

  Future<BaseResponse<List<TaskDataModel>>> postTask(
      TaskDataModel taskDataModel) async {
    final response = await _dio.post(
      '',
      data: [
        taskDataModel.toJson(),
      ],
    );
    final model = BaseResponse.fromJson(
      response.data as Map<String, dynamic>,
      (json) => (json as List)
          .map((e) => TaskDataModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );
    return model;
  }

  Future<BaseResponse<List<TaskDataModel>>> putTask({
    required String taskId,
    required int status,
  }) async {
    final response = await _dio.put(
      '/$taskId',
      data: {
        "status": status,
      },
    );
    final model = BaseResponse.fromJson(
      response.data as Map<String, dynamic>,
      (json) => (json as List)
          .map((e) => TaskDataModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );
    return model;
  }

  // Future<Response> request({
  //   required RequestType requestType,
  //   required String path,
  //   dynamic body,
  //   String? contentType,
  // }) async {
  //   // final Map<String, dynamic>? queryParameters;
  //   // final token = read(salePointInfoProvider).token;
  //   // log('Token request: $token');
  //   final option = Options(
  //     headers: {
  //       // 'Authorization': 'Bearer $token',
  //     },
  //     contentType: contentType,
  //   );
  //   // final lang = Hive.box(langBox).get(langKeyProgram);

  //   // queryParameters = {'lang': lang, 'period': period ?? ''};

  //   Response response;

  //   switch (requestType) {
  //     case RequestType.get:
  //       break;
  //     case RequestType.post:
  //       response = await _dio.post(
  //         path,
  //         data: body,
  //         // queryParameters: queryParameters,
  //         options: option,
  //       );
  //       break;
  //     case RequestType.put:
  //       response = await _dio.put(
  //         path,
  //         data: body,
  //         // queryParameters: queryParameters,
  //         options: option,
  //       );
  //       break;
  //     case RequestType.delete:
  //       response = await _dio.delete(
  //         path,
  //         data: body,
  //         // queryParameters: queryParameters,
  //         options: option,
  //       );
  //       break;
  //     default:
  //       return throw RequestTypeNotFound();
  //   }
  //   // log('NetworkService response: $response');
  //   // if (response.statusCode == 401) {
  //   //   log('response.statusCode == 401');
  //   //   // read(authStateProvider.notifier).signOut();
  //   // }
  //   // return response;
  // }
}

// final networkServiceProvider =
//     Provider<NetworkService>((ref) => NetworkService(ref.read));
