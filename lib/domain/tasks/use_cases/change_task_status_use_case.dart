import 'package:injectable/injectable.dart';
import 'package:to_do_app/domain/tasks/models/tasks_domain_model.dart';
import 'package:to_do_app/domain/tasks/tasks_repository.dart';

@Injectable()
class ChangeTaskStatusUseCase {
  final TasksRepository tasksRepository;
  ChangeTaskStatusUseCase({required this.tasksRepository});

  Future<TasksDomainModel> call(
    String taskId,
    int status,
  ) async {
    final response = await tasksRepository.changeTaskStatus(
      taskId: taskId,
      status: status,
    );
    return response;
  }
}
