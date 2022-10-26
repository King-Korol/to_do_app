import 'package:to_do_app/domain/create_task/models/new_task_domain_model.dart';
import 'package:to_do_app/domain/tasks/tasks_repository.dart';

class CreateTaskUseCase {
  final TasksRepository tasksRepository;
  CreateTaskUseCase({required this.tasksRepository});

  Future<void> call(NewTaskDomainModel newTaskDomainModel) async {
    final response = await tasksRepository.createTask(newTaskDomainModel);
    return response;
  }
}
