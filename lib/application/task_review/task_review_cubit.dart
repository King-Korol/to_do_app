import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:to_do_app/application/task_review/task_review_state.dart';
import 'package:to_do_app/infrastructure/task_review/use_cases/create_task_use_case.dart';
import 'package:to_do_app/models/task_model.dart';

class TaskReviewCubit extends Cubit<TaskReviewState> {
  final CreateTaskUseCase createTaskUseCase = CreateTaskUseCase();
  TaskReviewCubit() : super(TaskReviewState());

  Future<void> createTask() async {
    emit(state.copyWith(isLoading: true));
    final response = await createTaskUseCase.call(
      const TaskModel(
        taskId: '389',
        status: 1,
        name: 'name',
        type: 1,
        description: 'Поїв',
        finishDate: '2022-09-29',
        urgent: 0,
        syncTime: '',
        file: '',
      ),
    );
    emit(state.copyWith(isLoading: response, canPop: response));
  }
}
