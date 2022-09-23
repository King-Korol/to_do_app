import 'package:injectable/injectable.dart';
import 'package:to_do_app/infrastructure/task_review/task_review_repository.dart';
import 'package:to_do_app/models/task_model.dart';

@Injectable()
class CreateTaskUseCase {
  final TaskReviewRepository taskReviewRepository = TaskReviewRepository();

  Future<bool> call(TaskModel task) async {
    final tasks = await taskReviewRepository.createTask(task);
    return tasks.isNotEmpty;
  }
}
