import 'package:to_do_app/domain/create_task/models/new_task_domain_model.dart';
import 'package:to_do_app/domain/tasks/models/tasks_domain_model.dart';

abstract class TasksRepository {
  Future<TasksDomainModel> getTasks();

  Future<TasksDomainModel> changeTaskStatus({
    required String taskId,
    required int status,
  });

  Future<void> createTask(NewTaskDomainModel newTaskDomainModel);
}
