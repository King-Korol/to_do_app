import 'package:injectable/injectable.dart';
import 'package:to_do_app/domain/tasks/models/tasks_domain_model.dart';
import 'package:to_do_app/domain/tasks/tasks_repository.dart';

@injectable
class GetTasksUseCase {
  GetTasksUseCase({required this.tasksRepository});
  final TasksRepository tasksRepository;

  Future<TasksDomainModel> call() async {
    final response = await tasksRepository.getTasks();
    return response;
  }
}
