// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../data/tasks/mappers/task_status_domain_model_mapper.dart' as _i5;
import '../data/tasks/mappers/task_type_domain_model_mapper.dart' as _i6;
import '../data/tasks/mappers/tasks_domain_model_mapper.dart' as _i8;
import '../data/tasks/repositories/tasks_repository_impl.dart' as _i10;
import '../domain/tasks/tasks_repository.dart' as _i9;
import '../domain/tasks/use_cases/change_task_status_use_case.dart' as _i12;
import '../domain/tasks/use_cases/get_tasks_use_case.dart' as _i13;
import '../presentation/task_review/cubit/task_review_cubit.dart' as _i3;
import '../presentation/tasks/cubit/tasks_cubit.dart' as _i14;
import '../presentation/tasks/mappers/task_state_model_mapper.dart' as _i4;
import '../presentation/tasks/mappers/tasks_success_state_mapper.dart' as _i11;
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
  gh.factory<_i3.TaskReviewCubit>(() => _i3.TaskReviewCubit());
  gh.factory<_i4.TaskStateModelMapper>(() => _i4.TaskStateModelMapper());
  gh.factory<_i5.TaskStatusDomainModelMapper>(
      () => _i5.TaskStatusDomainModelMapper());
  gh.factory<_i6.TaskTypeDomainModelMapper>(
      () => _i6.TaskTypeDomainModelMapper());
  gh.singleton<_i7.TasksApi>(_i7.TasksApi());
  gh.factory<_i8.TasksDomainModelMapper>(
      () => _i8.TasksDomainModelMapper(get<_i6.TaskTypeDomainModelMapper>()));
  gh.factory<_i9.TasksRepository>(() => _i10.TaskRepositoryImpl(
        tasksApi: get<_i7.TasksApi>(),
        tasksMapper: get<_i8.TasksDomainModelMapper>(),
      ));
  gh.factory<_i11.TasksSuccessStateMapper>(() => _i11.TasksSuccessStateMapper(
      taskStateModelMapper: get<_i4.TaskStateModelMapper>()));
  gh.factory<_i12.ChangeTaskStatusUseCase>(() => _i12.ChangeTaskStatusUseCase(
      tasksRepository: get<_i9.TasksRepository>()));
  gh.factory<_i13.GetTasksUseCase>(
      () => _i13.GetTasksUseCase(tasksRepository: get<_i9.TasksRepository>()));
  gh.factory<_i14.TasksCubit>(() => _i14.TasksCubit(
        getTasksUseCase: get<_i13.GetTasksUseCase>(),
        changeTaskStatusUseCase: get<_i12.ChangeTaskStatusUseCase>(),
        tasksSuccessStateMapper: get<_i11.TasksSuccessStateMapper>(),
      ));
  return get;
}
