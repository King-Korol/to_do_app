import 'package:dio/dio.dart';
import 'package:to_do_app/core/network/network_service.dart';

class TasksDataSource {
  final NetworkService networkService = NetworkService();
  TasksDataSource();
  Future<Response> getTasks() async {
    final response = await networkService.request(
      requestType: RequestType.get,
      path: '',
    );
    return response;
  }
}
