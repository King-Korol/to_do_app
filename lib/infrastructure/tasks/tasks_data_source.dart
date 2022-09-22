import 'package:to_do_app/core/network/base_response.dart';
import 'package:to_do_app/core/network/network_service.dart';
import 'package:to_do_app/models/task_model.dart';

class TasksDataSource {
  final NetworkService networkService = NetworkService();
  TasksDataSource();
  Future<BaseResponse<List<TaskModel>>> getTasks() async {
    final response = await networkService.request(
      requestType: RequestType.get,
      path: '',
    );
    return BaseResponse<List<TaskModel>>.fromJson(
      response.data,
      (json) => (json as List).map((json) => TaskModel.fromJson(json)).toList(),
    );
  }

  Future<BaseResponse<List<TaskModel>>> changeTaskStatus(
    String taskId,
    int status,
  ) async {
    final response = await networkService.request(
        requestType: RequestType.put,
        path: '/$taskId',
        body: {"status": status});
    return BaseResponse<List<TaskModel>>.fromJson(
      response.data,
      (json) => (json as List).map((json) => TaskModel.fromJson(json)).toList(),
    );
  }
}
