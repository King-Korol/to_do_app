import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:to_do_app/domain/task_review/use_cases/create_task_use_case.dart';
import 'package:to_do_app/core/data/models/task_data_model.dart';
import 'package:to_do_app/presentation/task_review/cubit/task_review_state.dart';

@injectable
class TaskReviewCubit extends Cubit<TaskReviewState> {
  // final CreateTaskUseCase createTaskUseCase = CreateTaskUseCase();
  TaskReviewCubit() : super(TaskReviewState());

  Future<void> createTask() async {
    emit(state.copyWith(isLoading: true));
    // final response = await createTaskUseCase.call(
    //   const TaskDataModel(
    //     taskId: '389',
    //     status: 1,
    //     name: 'name',
    //     type: 1,
    //     description: 'Поїв',
    //     finishDate: '2022-09-29',
    //     urgent: 0,
    //     syncTime: '',
    //     file: '',
    //   ),
    // );
    // emit(state.copyWith(isLoading: response, canPop: response));
  }
}
