import 'package:injectable/injectable.dart';
import 'package:to_do_app/domain/tasks/models/task_type_domain_model.dart';

@injectable
class TaskTypeDomainModelMapper {
  TaskTypeDomainModel call(int taskType) {
    switch (taskType) {
      case 1:
        return TaskTypeDomainModel.work;
      case 2:
        return TaskTypeDomainModel.personal;
      default:
        return TaskTypeDomainModel.unknown;
    }
  }
}
