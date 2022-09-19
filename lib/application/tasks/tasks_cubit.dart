import 'dart:developer';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:to_do_app/application/tasks/tasks_state.dart';
import 'package:to_do_app/infrastructure/tasks/use_cases/get_tasks_use_case.dart';

class TasksCubit extends Cubit<TasksState> {
  final GetTasksUseCase getTasksUseCase = GetTasksUseCase();
  TasksCubit() : super(const TasksState()) {
    getTasks();
  }

  Future<void> getTasks() async {
    final tasks = await getTasksUseCase.call();
    log('tasks: $tasks');
    emit(state.copyWith(tasks: tasks));
  }
}