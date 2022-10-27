import 'package:injectable/injectable.dart';
import 'package:to_do_app/core/data/exception_handler.dart';
import 'package:to_do_app/core/data/tasks_api.dart';
import 'package:to_do_app/data/tasks/mappers/task_data_model_mapper.dart';
import 'package:to_do_app/data/tasks/mappers/tasks_domain_model_mapper.dart';
import 'package:to_do_app/domain/create_task/models/new_task_domain_model.dart';
import 'package:to_do_app/domain/tasks/models/tasks_domain_model.dart';
import 'package:to_do_app/domain/tasks/tasks_repository.dart';

@Injectable(as: TasksRepository)
class TaskRepositoryImpl extends TasksRepository {
  TaskRepositoryImpl({
    required this.tasksApi,
    required this.tasksMapper,
    required this.taskDataMapper,
  });

  final TasksApi tasksApi;
  final TasksDomainModelMapper tasksMapper;
  final TaskDataModelMapper taskDataMapper;

  @override
  Future<TasksDomainModel> getTasks() async {
    final dataModel = await exceptionHandler(() async {
      final tasksResponseDataModel = await tasksApi.getTasks();

      return tasksResponseDataModel;
    });
    return tasksMapper.call(dataModel);
  }

  @override
  Future<TasksDomainModel> changeTaskStatus({
    required String taskId,
    required int status,
  }) async {
    final dataModel = await exceptionHandler(() async {
      final tasksResponseDataModel = await tasksApi.putTask(
        taskId: taskId,
        status: status,
      );
      return tasksResponseDataModel;
    });
    return tasksMapper.call(dataModel);
  }

  @override
  Future<TasksDomainModel> createTask(
      NewTaskDomainModel newTaskDomainModel) async {
    final dataModel = await exceptionHandler(() async {
      final tasksResponseDataModel =
          await tasksApi.postTask(taskDataMapper.call(newTaskDomainModel));
      return tasksResponseDataModel;
    });
    return tasksMapper.call(dataModel);
  }
}
