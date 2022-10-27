import 'package:injectable/injectable.dart';
import 'package:to_do_app/domain/create_task/models/new_task_domain_model.dart';
import 'package:to_do_app/presentation/create_task/models/create_task_state_model.dart';

@injectable
class CreateTaskStateMapper {
  NewTaskDomainModel call(CreateTaskStateModel createTaskState) {
    return NewTaskDomainModel(
      taskId: '2',
      status: createTaskState.status,
      name: createTaskState.name,
      type: createTaskState.type,
      finishDate: createTaskState.finishDate ?? DateTime.now(),
      urgent: createTaskState.urgent,
      description: createTaskState.description,
      file: createTaskState.file,
    );
  }
}
