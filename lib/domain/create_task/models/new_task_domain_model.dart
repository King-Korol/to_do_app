import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:to_do_app/domain/tasks/models/task_status_domain_model.dart';
import 'package:to_do_app/domain/tasks/models/task_type_domain_model.dart';

part 'new_task_domain_model.freezed.dart';

@freezed
class NewTaskDomainModel with _$NewTaskDomainModel {
  factory NewTaskDomainModel({
    required String taskId,
    required TaskStatusDomainModel status,
    required String name,
    required TaskTypeDomainModel type,
    required DateTime finishDate,
    required bool urgent,
    String? description,
    String? file,
  }) = _NewTaskDomainModel;
}
