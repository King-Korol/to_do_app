import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:to_do_app/models/task_model.dart';

part 'tasks_state.freezed.dart';

@freezed
class TasksState with _$TasksState {
  const factory TasksState({
    @Default(false) bool isLoading,
    List<TasksModel>? tasks,
  }) = _TasksState;
}
