import 'package:to_do_app/core/network/base_response.dart';
import 'package:to_do_app/core/network/network_service.dart';
import 'package:to_do_app/models/task_model.dart';

class TasksDataSource {
  final NetworkService networkService = NetworkService();
  TasksDataSource();
  Future<BaseResponse<List<TasksModel>>> getTasks() async {
    final response = await networkService.request(
      requestType: RequestType.get,
      path: '',
    );
    return BaseResponse<List<TasksModel>>.fromJson(
      response.data,
      (json) =>
          (json as List).map((json) => TasksModel.fromJson(json)).toList(),
    );
  }
}
