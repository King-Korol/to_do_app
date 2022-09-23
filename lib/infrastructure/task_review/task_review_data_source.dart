import 'package:injectable/injectable.dart';
import 'package:to_do_app/core/network/base_response.dart';
import 'package:to_do_app/core/network/network_service.dart';
import 'package:to_do_app/models/task_model.dart';

@Injectable()
class TaskReviewDataSource {
  final NetworkService networkService = NetworkService();
  TaskReviewDataSource();
  Future<BaseResponse<List<TaskModel>>> createTask(
    TaskModel task,
  ) async {
    final response = await networkService.request(
      requestType: RequestType.post,
      path: '',
      body: [task.toJson()],
    );
    return BaseResponse<List<TaskModel>>.fromJson(
      response.data,
      (json) => (json as List).map((json) => TaskModel.fromJson(json)).toList(),
    );
  }
}
