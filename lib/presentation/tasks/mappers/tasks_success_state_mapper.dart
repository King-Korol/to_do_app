import 'package:injectable/injectable.dart';
import 'package:to_do_app/domain/tasks/models/tasks_domain_model.dart';
import 'package:to_do_app/presentation/tasks/cubit/tasks_state.dart';
import 'package:to_do_app/presentation/tasks/mappers/task_state_model_mapper.dart';

@injectable
class TasksSuccessStateMapper {
  TasksSuccessStateMapper({required this.taskStateModelMapper});
  final TaskStateModelMapper taskStateModelMapper;

  TasksSuccessState call(
    TasksDomainModel tasksDomainModel,
  ) {
    final tasks = tasksDomainModel.tasks
        .map((e) => taskStateModelMapper.call(e))
        .toList();
    return TasksSuccessState(tasks: tasks);
  }
}
