import 'package:injectable/injectable.dart';
import 'package:to_do_app/core/data/tasks_api.dart';
import 'package:to_do_app/data/tasks/mappers/tasks_domain_model_mapper.dart';
import 'package:to_do_app/domain/tasks/models/tasks_domain_model.dart';
import 'package:to_do_app/domain/tasks/tasks_repository.dart';

@Injectable(as: TasksRepository)
class TaskRepositoryImpl extends TasksRepository {
  TaskRepositoryImpl({
    required this.tasksApi,
    required this.tasksMapper,
  });

  final TasksApi tasksApi;
  final TasksDomainModelMapper tasksMapper;

  @override
  Future<TasksDomainModel> getTasks() async {
    final tasksResponseDataModel = await tasksApi.getTasks();
    return tasksMapper.call(tasksResponseDataModel);
  }

  @override
  Future<TasksDomainModel> changeTaskStatus() {
    throw UnimplementedError();
  }
}
