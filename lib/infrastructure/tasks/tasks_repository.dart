import 'package:to_do_app/infrastructure/tasks/tasks_data_source.dart';
import 'package:to_do_app/models/task_model.dart';

class TasksRepository {
  final TasksDataSource tasksDataSource = TasksDataSource();
  TasksRepository();

  Future<List<TasksModel>> getTasks() async {
    return (await tasksDataSource.getTasks()).data ?? [];
  }

  Future<List<TasksModel>> changeTaskStatus(
    String taskId,
    int status,
  ) async {
    return (await tasksDataSource.changeTaskStatus(taskId, status)).data ?? [];
  }
}
