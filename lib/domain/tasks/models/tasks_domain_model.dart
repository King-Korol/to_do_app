import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:to_do_app/domain/tasks/models/single_task_domain_model.dart';

part 'tasks_domain_model.freezed.dart';

@freezed
class TasksDomainModel with _$TasksDomainModel {
  factory TasksDomainModel({
    required List<SingleTaskDomainModel> tasks,
    required String error,
  }) = _TasksDomainModel;
}
