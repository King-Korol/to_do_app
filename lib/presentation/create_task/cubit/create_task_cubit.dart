import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:to_do_app/domain/create_task/use_cases/create_task_use_case.dart';
import 'package:to_do_app/presentation/create_task/cubit/create_task_state.dart';

@injectable
class CreateTaskCubit extends Cubit<CreateTaskState> {
  final CreateTaskUseCase createTaskUseCase;
  CreateTaskCubit({
    required this.createTaskUseCase,
  }) : super(CreateTaskState.initial());

  Future<void> createTask() async {
    // emit(state.copyWith(isLoading: true));
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
