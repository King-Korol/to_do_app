import 'dart:developer';

import 'package:to_do_app/infrastructure/tasks/tasks_repository.dart';
import 'package:to_do_app/models/task_model.dart';

class GetTasksUseCase {
  final TasksRepository tasksRepository = TasksRepository();
  GetTasksUseCase();

  Future<List<TasksModel>> call() async {
    final response = await tasksRepository.getTasks();
    log('response: $response');
    return response;
  }
}
