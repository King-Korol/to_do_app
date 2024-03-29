// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../data/tasks/mappers/task_data_model_mapper.dart' as _i10;
import '../data/tasks/mappers/task_status_domain_model_mapper.dart' as _i5;
import '../data/tasks/mappers/task_type_domain_model_mapper.dart' as _i6;
import '../data/tasks/mappers/tasks_domain_model_mapper.dart' as _i8;
import '../data/tasks/repositories/tasks_repository_impl.dart' as _i12;
import '../domain/create_task/use_cases/create_task_use_case.dart' as _i14;
import '../domain/tasks/tasks_repository.dart' as _i11;
import '../domain/tasks/use_cases/change_task_status_use_case.dart' as _i13;
import '../domain/tasks/use_cases/get_tasks_use_case.dart' as _i15;
import '../presentation/create_task/cubit/create_task_cubit.dart' as _i17;
import '../presentation/create_task/mappers/create_task_state_mapper.dart'
    as _i3;
import '../presentation/tasks/cubit/tasks_cubit.dart' as _i16;
import '../presentation/tasks/mappers/task_state_model_mapper.dart' as _i4;
import '../presentation/tasks/mappers/tasks_success_state_mapper.dart' as _i9;
import 'data/tasks_api.dart' as _i7; // ignore_for_file: unnecessary_lambdas

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
  gh.factory<_i3.CreateTaskStateMapper>(() => _i3.CreateTaskStateMapper());
  gh.factory<_i4.TaskStateModelMapper>(() => _i4.TaskStateModelMapper());
  gh.factory<_i5.TaskStatusDomainModelMapper>(
      () => _i5.TaskStatusDomainModelMapper());
  gh.factory<_i6.TaskTypeDomainModelMapper>(
      () => _i6.TaskTypeDomainModelMapper());
  gh.singleton<_i7.TasksApi>(_i7.TasksApi());
  gh.factory<_i8.TasksDomainModelMapper>(
      () => _i8.TasksDomainModelMapper(get<_i6.TaskTypeDomainModelMapper>()));
  gh.factory<_i9.TasksSuccessStateMapper>(() => _i9.TasksSuccessStateMapper(
      taskStateModelMapper: get<_i4.TaskStateModelMapper>()));
  gh.factory<_i10.TaskDataModelMapper>(
      () => _i10.TaskDataModelMapper(get<_i6.TaskTypeDomainModelMapper>()));
  gh.factory<_i11.TasksRepository>(() => _i12.TaskRepositoryImpl(
        tasksApi: get<_i7.TasksApi>(),
        tasksMapper: get<_i8.TasksDomainModelMapper>(),
        taskDataMapper: get<_i10.TaskDataModelMapper>(),
      ));
  gh.factory<_i13.ChangeTaskStatusUseCase>(() => _i13.ChangeTaskStatusUseCase(
      tasksRepository: get<_i11.TasksRepository>()));
  gh.factory<_i14.CreateTaskUseCase>(() =>
      _i14.CreateTaskUseCase(tasksRepository: get<_i11.TasksRepository>()));
  gh.factory<_i15.GetTasksUseCase>(
      () => _i15.GetTasksUseCase(tasksRepository: get<_i11.TasksRepository>()));
  gh.factory<_i16.TasksCubit>(() => _i16.TasksCubit(
        getTasksUseCase: get<_i15.GetTasksUseCase>(),
        changeTaskStatusUseCase: get<_i13.ChangeTaskStatusUseCase>(),
        tasksSuccessStateMapper: get<_i9.TasksSuccessStateMapper>(),
      ));
  gh.factory<_i17.CreateTaskCubit>(() => _i17.CreateTaskCubit(
        createTaskUseCase: get<_i14.CreateTaskUseCase>(),
        createTaskStateMapper: get<_i3.CreateTaskStateMapper>(),
      ));
  return get;
}
