import 'package:injectable/injectable.dart';
import 'package:to_do_app/infrastructure/task_review/task_review_data_source.dart';
import 'package:to_do_app/models/task_model.dart';

@Injectable()
class TaskReviewRepository {
  final TaskReviewDataSource taskReviewDataSource = TaskReviewDataSource();
  TaskReviewRepository();
  Future<List<TaskModel>> createTask(TaskModel task) async {
    return (await taskReviewDataSource.createTask(task)).data ?? [];
  }
}
