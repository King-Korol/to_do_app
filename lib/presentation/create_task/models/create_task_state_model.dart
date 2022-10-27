import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:to_do_app/domain/tasks/models/task_status_domain_model.dart';
import 'package:to_do_app/domain/tasks/models/task_type_domain_model.dart';

part 'create_task_state_model.freezed.dart';

@freezed
class CreateTaskStateModel with _$CreateTaskStateModel {
  const factory CreateTaskStateModel({
    @Default(TaskStatusDomainModel.inProgress) TaskStatusDomainModel status,
    @Default('') String name,
    @Default(TaskTypeDomainModel.personal) TaskTypeDomainModel type,
    DateTime? finishDate,
    @Default(false) bool urgent,
    String? description,
    String? file,
  }) = _CreateTaskStateModel;
}
