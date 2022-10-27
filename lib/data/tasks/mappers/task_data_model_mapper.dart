import 'package:injectable/injectable.dart';
import 'package:to_do_app/core/data/models/task_data_model.dart';
import 'package:to_do_app/data/tasks/mappers/task_type_domain_model_mapper.dart';
import 'package:to_do_app/domain/create_task/models/new_task_domain_model.dart';
import 'package:to_do_app/domain/tasks/models/task_status_domain_model.dart';

@injectable
class TaskDataModelMapper {
  TaskDataModelMapper(this.taskTypeDomainModelMapper);
  final TaskTypeDomainModelMapper taskTypeDomainModelMapper;
  TaskDataModel call(NewTaskDomainModel newTaskDomainModel) {
    return TaskDataModel(
        taskId: newTaskDomainModel.taskId,
        status: newTaskDomainModel.status == TaskStatusDomainModel.inProgress
            ? 1
            : 2,
        name: newTaskDomainModel.name,
        type: taskTypeDomainModelMapper.reverseCall(newTaskDomainModel.type),
        description: newTaskDomainModel.description ?? '',
        finishDate: newTaskDomainModel.finishDate.toString(),
        urgent: newTaskDomainModel.urgent ? 1 : 0,
        syncTime: '',
        file: newTaskDomainModel.file ?? '');
  }
}
