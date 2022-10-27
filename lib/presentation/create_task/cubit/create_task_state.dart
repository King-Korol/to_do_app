import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:to_do_app/presentation/create_task/models/create_task_state_model.dart';

part 'create_task_state.freezed.dart';

@freezed
class CreateTaskState with _$CreateTaskState {
  const factory CreateTaskState.initial({
    CreateTaskStateModel? createTask,
  }) = CreateTaskInitialState;

  const factory CreateTaskState.loading() = CreateTaskLoadingState;

  const factory CreateTaskState.created() = CreateTaskCreatedState;

  const factory CreateTaskState.error() = CreateTaskErrorState;
}
