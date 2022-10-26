// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../data/tasks/mappers/task_status_domain_model_mapper.dart' as _i6;
import '../data/tasks/mappers/task_type_domain_model_mapper.dart' as _i7;
import '../data/tasks/mappers/tasks_domain_model_mapper.dart' as _i9;
import '../data/tasks/repositories/tasks_repository_impl.dart' as _i11;
import '../domain/create_task/use_cases/create_task_use_case.dart' as _i4;
import '../domain/tasks/tasks_repository.dart' as _i10;
import '../domain/tasks/use_cases/change_task_status_use_case.dart' as _i13;
import '../domain/tasks/use_cases/get_tasks_use_case.dart' as _i14;
import '../presentation/create_task/cubit/create_task_cubit.dart' as _i3;
import '../presentation/tasks/cubit/tasks_cubit.dart' as _i15;
import '../presentation/tasks/mappers/task_state_model_mapper.dart' as _i5;
import '../presentation/tasks/mappers/tasks_success_state_mapper.dart' as _i12;
import 'data/tasks_api.dart' as _i8; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(
  _i1.GetIt get, {
  String? environment,
  _i2.EnvironmentFilter? environmentFilter,
}) {
  final gh = _i2.GetItHelper(
    get,
    environment,
    environmentFilter,
  );
  gh.factory<_i3.CreateTaskCubit>(() =>
      _i3.CreateTaskCubit(createTaskUseCase: get<_i4.CreateTaskUseCase>()));
  gh.factory<_i5.TaskStateModelMapper>(() => _i5.TaskStateModelMapper());
  gh.factory<_i6.TaskStatusDomainModelMapper>(
      () => _i6.TaskStatusDomainModelMapper());
  gh.factory<_i7.TaskTypeDomainModelMapper>(
      () => _i7.TaskTypeDomainModelMapper());
  gh.singleton<_i8.TasksApi>(_i8.TasksApi());
  gh.factory<_i9.TasksDomainModelMapper>(
      () => _i9.TasksDomainModelMapper(get<_i7.TaskTypeDomainModelMapper>()));
  gh.factory<_i10.TasksRepository>(() => _i11.TaskRepositoryImpl(
        tasksApi: get<_i8.TasksApi>(),
        tasksMapper: get<_i9.TasksDomainModelMapper>(),
      ));
  gh.factory<_i12.TasksSuccessStateMapper>(() => _i12.TasksSuccessStateMapper(
      taskStateModelMapper: get<_i5.TaskStateModelMapper>()));
  gh.factory<_i13.ChangeTaskStatusUseCase>(() => _i13.ChangeTaskStatusUseCase(
      tasksRepository: get<_i10.TasksRepository>()));
  gh.factory<_i14.GetTasksUseCase>(
      () => _i14.GetTasksUseCase(tasksRepository: get<_i10.TasksRepository>()));
  gh.factory<_i15.TasksCubit>(() => _i15.TasksCubit(
        getTasksUseCase: get<_i14.GetTasksUseCase>(),
        changeTaskStatusUseCase: get<_i13.ChangeTaskStatusUseCase>(),
        tasksSuccessStateMapper: get<_i12.TasksSuccessStateMapper>(),
      ));
  return get;
}
