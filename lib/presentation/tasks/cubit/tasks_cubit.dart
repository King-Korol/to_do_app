import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:to_do_app/core/domain/exceptions/exceptions.dart';
import 'package:to_do_app/presentation/tasks/cubit/tasks_state.dart';
import 'package:to_do_app/domain/tasks/use_cases/change_task_status_use_case.dart';
import 'package:to_do_app/domain/tasks/use_cases/get_tasks_use_case.dart';
import 'package:to_do_app/presentation/tasks/mappers/tasks_success_state_mapper.dart';

@injectable
class TasksCubit extends Cubit<TasksState> {
  final GetTasksUseCase getTasksUseCase;
  final ChangeTaskStatusUseCase changeTaskStatusUseCase;
  final TasksSuccessStateMapper tasksSuccessStateMapper;
  TasksCubit({
    required this.getTasksUseCase,
    required this.changeTaskStatusUseCase,
    required this.tasksSuccessStateMapper,
  }) : super(const TasksState.initial()) {
    getTasks();
  }

  Future<void> getTasks() async {
    emit(const TasksState.loading());
    try {
      final response = await getTasksUseCase.call();

      emit(tasksSuccessStateMapper.call(response));
    } catch (error) {
      if (error is NetworkException) {
        emit(const TasksState.networkError());
      } else {
        emit(const TasksState.unknownError());
      }
    }
  }

  Future<void> changeTaskStatus(
    String taskId,
    bool isCompleted,
  ) async {
    emit(const TasksState.loading());
    final response =
        await changeTaskStatusUseCase.call(taskId, isCompleted ? 1 : 2);
    emit(tasksSuccessStateMapper.call(response));
  }
}
