import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:to_do_app/domain/create_task/use_cases/create_task_use_case.dart';
import 'package:to_do_app/presentation/create_task/cubit/create_task_state.dart';
import 'package:to_do_app/presentation/create_task/mappers/create_task_state_mapper.dart';
import 'package:to_do_app/presentation/create_task/models/create_task_state_model.dart';

@injectable
class CreateTaskCubit extends Cubit<CreateTaskState> {
  final CreateTaskUseCase createTaskUseCase;
  final CreateTaskStateMapper createTaskStateMapper;
  CreateTaskCubit({
    required this.createTaskUseCase,
    required this.createTaskStateMapper,
  }) : super(const CreateTaskState.initial(createTask: CreateTaskStateModel()));

  Future<void> createTask() async {
    if (state is CreateTaskLoadingState) return;

    try {
      emit(CreateTaskState.loading(createTask: state.createTask));
      final createTask = createTaskStateMapper.call(state.createTask);
      await createTaskUseCase.call(createTask);
      emit(CreateTaskState.created(createTask: state.createTask));
    } catch (error) {
      emit(CreateTaskState.error(createTask: state.createTask));
    }
  }

  void changedUrgentValue(bool isUrgent) {
    if (state is CreateTaskLoadingState) return;

    emit(
      CreateTaskState.initial(
        createTask: state.createTask.copyWith(urgent: isUrgent),
      ),
    );
  }
}
