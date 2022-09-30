import 'package:injectable/injectable.dart';
import 'package:to_do_app/core/network/base_response.dart';
import 'package:to_do_app/core/data/tasks_api.dart';
import 'package:to_do_app/core/data/models/task_data_model.dart';

class TaskReviewDataSource {
  final TasksApi networkService = TasksApi();
  TaskReviewDataSource();
  Future<void> createTask(
    TaskDataModel task,
  ) async {
    // final response = await networkService.request(
    //   requestType: RequestType.post,
    //   path: '',
    //   body: [task.toJson()],
    // );
    // return BaseResponse<List<TaskDataModel>>.fromJson(
    //   response.data,
    //   (json) =>
    //       (json as List).map((json) => TaskDataModel.fromJson(json)).toList(),
    // );
  }
}
