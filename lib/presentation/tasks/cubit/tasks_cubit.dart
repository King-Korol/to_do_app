import 'dart:developer';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:to_do_app/presentation/tasks/cubit/tasks_state.dart';
import 'package:to_do_app/domain/tasks/use_cases/change_task_status_use_case.dart';
import 'package:to_do_app/domain/tasks/use_cases/get_tasks_use_case.dart';

@injectable
class TasksCubit extends Cubit<TasksState> {
  final GetTasksUseCase getTasksUseCase;
  final ChangeTaskStatusUseCase changeTaskStatusUseCase;
  TasksCubit({
    required this.getTasksUseCase,
    required this.changeTaskStatusUseCase,
  }) : super(const TasksState()) {
    getTasks();
  }

  Future<void> getTasks() async {
    final response = await getTasksUseCase.call();
    log('getTasks response');
    response.tasks;
    emit(state.copyWith(tasks: response.tasks));
  }

  Future<void> changeTaskStatus(
    String taskId,
    int status,
  ) async {
    emit(state.copyWith(isLoading: true));
    final response = await changeTaskStatusUseCase.call(taskId, status);
    log('changeTaskStatus response');
    emit(state.copyWith(tasks: response.tasks, isLoading: false));
  }
}
