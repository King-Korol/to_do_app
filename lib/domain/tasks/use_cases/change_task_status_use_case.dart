import 'package:injectable/injectable.dart';
import 'package:to_do_app/domain/tasks/tasks_repository.dart';
import 'package:to_do_app/core/data/models/task_data_model.dart';

// @Injectable()
// class ChangeTaskStatusUseCase {
//   final TasksRepository tasksRepository = TasksRepository();
//   ChangeTaskStatusUseCase();

//   Future<List<TaskDataModel>> call(
//     String taskId,
//     int status,
//   ) async {
//     final response = await tasksRepository.changeTaskStatus(taskId, status);
//     return response;
//   }
// }
