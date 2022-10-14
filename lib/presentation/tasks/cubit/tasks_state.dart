import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:to_do_app/presentation/tasks/models/task_state_model.dart';

part 'tasks_state.freezed.dart';

@freezed
class TasksState with _$TasksState {
  const factory TasksState.initial() = TasksInitialState;

  const factory TasksState.loading() = TasksLoadingState;

  const factory TasksState.networkError() = TasksNetworkErrorState;

  const factory TasksState.unknownError() = TasksUnknownErrorState;

  const factory TasksState.success({
    required List<TaskStateModel> tasks,
  }) = TasksSuccessState;
}
