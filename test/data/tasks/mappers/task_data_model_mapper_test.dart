import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:to_do_app/data/tasks/mappers/task_data_model_mapper.dart';
import 'package:to_do_app/data/tasks/mappers/task_type_domain_model_mapper.dart';
import 'package:to_do_app/domain/create_task/models/new_task_domain_model.dart';
import 'package:to_do_app/domain/tasks/models/task_status_domain_model.dart';
import 'package:to_do_app/domain/tasks/models/task_type_domain_model.dart';

class _MockTaskTypeDomainModelMapper extends Mock
    implements TaskTypeDomainModelMapper {}

void main() {
  final taskTypeDomainModelMapper = _MockTaskTypeDomainModelMapper();
  final mapper = TaskDataModelMapper(
    taskTypeDomainModelMapper,
  );

  final testTasks = NewTaskDomainModel(
    taskId: '1',
    status: TaskStatusDomainModel.inProgress,
    name: 'name',
    type: TaskTypeDomainModel.work,
    finishDate: DateTime.now(),
    urgent: true,
    description: '',
    file: '',
  );

  setUp(
    () {
      when(
        () => taskTypeDomainModelMapper.call(any()),
      ).thenReturn(TaskTypeDomainModel.unknown);
    },
  );

  tearDown(
    () {
      reset(taskTypeDomainModelMapper);
    },
  );

  group(
    'TaskDataModelMapper tests',
    () {
      test(
        'Given input value  '
        'When mapper is called '
        'Then should return  TasksDomainModel ',
        () {
          final result = mapper.call(
            testTasks,
          );

          expect(result.name, testTasks.name);
          expect(result.description, testTasks.description);
          expect(result.file, testTasks.file);
          expect(result.finishDate, testTasks.finishDate);
          expect(result.status, TaskStatusDomainModel.inProgress);
          expect(result.syncTime, '');
          expect(result.type, TaskTypeDomainModel.personal);
          expect(result.urgent, testTasks.urgent);
          expect(result.taskId, testTasks.taskId);
        },
      );
    },
  );
}
