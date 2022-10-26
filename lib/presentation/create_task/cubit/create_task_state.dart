import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_task_state.freezed.dart';

@freezed
class CreateTaskState with _$CreateTaskState {
  const factory CreateTaskState.initial() = CreateTaskInitialState;

  const factory CreateTaskState.loading() = CreateTaskLoadingState;

  const factory CreateTaskState.error() = CreateTaskErrorState;
}
