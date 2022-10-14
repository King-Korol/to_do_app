// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../data/tasks/mappers/task_type_domain_model_mapper.dart' as _i5;
import '../data/tasks/mappers/tasks_domain_model_mapper.dart' as _i7;
import '../data/tasks/repositories/tasks_repository_impl.dart' as _i9;
import '../domain/tasks/tasks_repository.dart' as _i8;
import '../domain/tasks/use_cases/change_task_status_use_case.dart' as _i10;
import '../domain/tasks/use_cases/get_tasks_use_case.dart' as _i11;
import '../presentation/task_review/cubit/task_review_cubit.dart' as _i3;
import '../presentation/tasks/cubit/tasks_cubit.dart' as _i12;
import '../presentation/tasks/mappers/task_state_model_mapper.dart' as _i4;
import 'data/tasks_api.dart' as _i6; // ignore_for_file: unnecessary_lambdas

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
  gh.factory<_i5.TaskTypeDomainModelMapper>(
      () => _i5.TaskTypeDomainModelMapper());
  gh.singleton<_i6.TasksApi>(_i6.TasksApi());
  gh.factory<_i7.TasksDomainModelMapper>(
      () => _i7.TasksDomainModelMapper(get<_i5.TaskTypeDomainModelMapper>()));
  gh.factory<_i8.TasksRepository>(() => _i9.TaskRepositoryImpl(
        tasksApi: get<_i6.TasksApi>(),
        tasksMapper: get<_i7.TasksDomainModelMapper>(),
      ));
  gh.factory<_i10.ChangeTaskStatusUseCase>(() => _i10.ChangeTaskStatusUseCase(
      tasksRepository: get<_i8.TasksRepository>()));
  gh.factory<_i11.GetTasksUseCase>(
      () => _i11.GetTasksUseCase(tasksRepository: get<_i8.TasksRepository>()));
  gh.factory<_i12.TasksCubit>(() => _i12.TasksCubit(
        getTasksUseCase: get<_i11.GetTasksUseCase>(),
        changeTaskStatusUseCase: get<_i10.ChangeTaskStatusUseCase>(),
      ));
  return get;
}
