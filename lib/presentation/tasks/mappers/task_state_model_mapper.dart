import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:to_do_app/domain/tasks/models/single_task_domain_model.dart';
import 'package:to_do_app/domain/tasks/models/task_type_domain_model.dart';
import 'package:to_do_app/presentation/tasks/models/task_state_model.dart';

@injectable
class TaskStateModelMapper {
  TaskStateModel call(SingleTaskDomainModel task) {
    final IconData icon;
    switch (task.type) {
      case TaskTypeDomainModel.personal:
        icon = Icons.home_outlined;
        break;
      case TaskTypeDomainModel.work:
        icon = Icons.work_outline;
        break;
      case TaskTypeDomainModel.unknown:
        icon = Icons.device_unknown;
        break;
    }
    return TaskStateModel(
      taskId: task.taskId,
      isCompleted: task.status == 2,
      name: task.name,
      icon: icon,
      description: task.description,
      finishDate: task.finishDate,
      isUrgent: task.urgent == 1,
    );
  }
}
