import 'package:injectable/injectable.dart';
import 'package:to_do_app/domain/tasks/models/task_status_domain_model.dart';

@injectable
class TaskStatusDomainModelMapper {
  TaskStatusDomainModel call(int status) {
    switch (status) {
      case 1:
        return TaskStatusDomainModel.inProgress;
      case 2:
        return TaskStatusDomainModel.completed;
      default:
        return TaskStatusDomainModel.inProgress;
    }
  }
}
