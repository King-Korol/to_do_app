import 'package:injectable/injectable.dart';
import 'package:to_do_app/core/data/models/task_data_model.dart';
import 'package:to_do_app/data/tasks/mappers/task_type_domain_model_mapper.dart';
import 'package:to_do_app/domain/tasks/models/single_task_domain_model.dart';
import 'package:to_do_app/domain/tasks/models/tasks_domain_model.dart';

@injectable
class TasksDomainModelMapper {
  TasksDomainModelMapper(this.taskTypeDomainModelMapper);
  final TaskTypeDomainModelMapper taskTypeDomainModelMapper;
  TasksDomainModel call(List<TaskDataModel> tasks) {
    return TasksDomainModel(
      tasks: tasks
          .map((task) => SingleTaskDomainModel(
                taskId: task.taskId,
                status: task.status,
                name: task.name,
                type: taskTypeDomainModelMapper.call(task.type),
                description: task.description,
                finishDate: task.finishDate,
                urgent: task.urgent,
                syncTime: task.syncTime,
                file: task.file,
              ))
          .toList(),
    );
  }
}
