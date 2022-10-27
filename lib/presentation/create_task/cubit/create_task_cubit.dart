import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:to_do_app/domain/create_task/use_cases/create_task_use_case.dart';
import 'package:to_do_app/presentation/create_task/cubit/create_task_state.dart';
import 'package:to_do_app/presentation/create_task/mappers/create_task_state_mapper.dart';

@injectable
class CreateTaskCubit extends Cubit<CreateTaskState> {
  final CreateTaskUseCase createTaskUseCase;
  final CreateTaskStateMapper createTaskStateMapper;
  CreateTaskCubit({
    required this.createTaskUseCase,
    required this.createTaskStateMapper,
  }) : super(const CreateTaskState.initial());

  Future<void> createTask() async {
    state.maybeWhen(
      initial: (state) async {
        try {
          emit(const CreateTaskState.loading());
          final createTask = createTaskStateMapper.call(state!);
          await createTaskUseCase.call(createTask);
          emit(const CreateTaskState.created());
        } catch (error) {
          emit(const CreateTaskState.error());
        }
      },
      orElse: () {},
    );
  }

  void changedUrgentValue() {
    emit(const CreateTaskState.initial());
  }
}
