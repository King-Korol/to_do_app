import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:to_do_app/core/data/models/task_data_model.dart';
import 'package:to_do_app/domain/tasks/models/single_task_domain_model.dart';

part 'tasks_state.freezed.dart';

@freezed
class TasksState with _$TasksState {
  const factory TasksState({
    @Default(false) bool isLoading,
    List<SingleTaskDomainModel>? tasks,
  }) = _TasksState;
}
