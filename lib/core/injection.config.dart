// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../application/task_review/task_review_cubit.dart' as _i6;
import '../application/tasks/tasks_cubit.dart' as _i9;
import '../infrastructure/task_review/task_review_data_source.dart' as _i7;
import '../infrastructure/task_review/task_review_repository.dart' as _i8;
import '../infrastructure/task_review/use_cases/create_task_use_case.dart'
    as _i4;
import '../infrastructure/tasks/tasks_data_source.dart' as _i10;
import '../infrastructure/tasks/tasks_repository.dart' as _i11;
import '../infrastructure/tasks/use_cases/change_task_status_use_case.dart'
    as _i3;
import '../infrastructure/tasks/use_cases/get_tasks_use_case.dart'
    as _i5; // ignore_for_file: unnecessary_lambdas

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
  gh.factory<_i3.ChangeTaskStatusUseCase>(() => _i3.ChangeTaskStatusUseCase());
  gh.factory<_i4.CreateTaskUseCase>(() => _i4.CreateTaskUseCase());
  gh.factory<_i5.GetTasksUseCase>(() => _i5.GetTasksUseCase());
  gh.factory<_i6.TaskReviewCubit>(() => _i6.TaskReviewCubit());
  gh.factory<_i7.TaskReviewDataSource>(() => _i7.TaskReviewDataSource());
  gh.factory<_i8.TaskReviewRepository>(() => _i8.TaskReviewRepository());
  gh.factory<_i9.TasksCubit>(() => _i9.TasksCubit());
  gh.factory<_i10.TasksDataSource>(() => _i10.TasksDataSource());
  gh.factory<_i11.TasksRepository>(() => _i11.TasksRepository());
  return get;
}
