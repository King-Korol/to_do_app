import 'package:injectable/injectable.dart';
import 'package:to_do_app/core/data/models/tasks_response_data_model.dart';
import 'package:to_do_app/domain/tasks/models/single_task_domain_model.dart';
import 'package:to_do_app/domain/tasks/models/tasks_domain_model.dart';

@injectable
class TasksDomainModelMapper {
  TasksDomainModel call(TasksResponseDataModel dataModel) {
    return TasksDomainModel(
      error: dataModel.error ?? '',
      tasks: dataModel.data
              ?.map((task) => SingleTaskDomainModel(
                    taskId: task.taskId,
                    status: task.status,
                    name: task.name,
                    type: task.type,
                    description: task.description,
                    finishDate: task.finishDate,
                    urgent: task.urgent,
                    syncTime: task.syncTime,
                    file: task.file,
                  ))
              .toList() ??
          [],
    );
  }
}
