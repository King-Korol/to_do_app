import 'package:to_do_app/infrastructure/tasks/tasks_repository.dart';
import 'package:to_do_app/models/task_model.dart';

class ChangeTaskStatusUseCase {
  final TasksRepository tasksRepository = TasksRepository();
  ChangeTaskStatusUseCase();

  Future<List<TaskModel>> call(
    String taskId,
    int status,
  ) async {
    final response = await tasksRepository.changeTaskStatus(taskId, status);
    return response;
  }
}
