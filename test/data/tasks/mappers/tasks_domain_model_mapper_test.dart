import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:to_do_app/core/data/models/task_data_model.dart';
import 'package:to_do_app/data/tasks/mappers/task_type_domain_model_mapper.dart';
import 'package:to_do_app/data/tasks/mappers/tasks_domain_model_mapper.dart';
import 'package:to_do_app/domain/tasks/models/task_type_domain_model.dart';

class _MockTaskTypeDomainModelMapper extends Mock
    implements TaskTypeDomainModelMapper {}

void main() {
  final taskTypeDomainModelMapper = _MockTaskTypeDomainModelMapper();
  final mapper = TasksDomainModelMapper(
    taskTypeDomainModelMapper,
  );

  final testTasks = [
    const TaskDataModel(
      taskId: '1',
      status: 2,
      name: 'Name Task',
      type: 1,
      description: 'description',
      finishDate: '22.09.2022',
      urgent: 2,
      syncTime: '22.09.2022',
      file: '',
    ),
    const TaskDataModel(
      taskId: '2',
      status: 1,
      name: 'Name Task 2',
      type: 1,
      description: 'description',
      finishDate: '23.09.2022',
      urgent: 2,
      syncTime: '23.09.2022',
      file: '',
    ),
  ];

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
    'TasksDomainModelMapper tests',
    () {
      test(
        'Given input value  '
        'When mapper is called '
        'Then should return  TasksDomainModel ',
        () {
          final result = mapper.call(
            testTasks,
          );
          for (var i = 0; i < result.tasks.length; i++) {
            expect(result.tasks[i].name, testTasks[i].name);
            expect(result.tasks[i].description, testTasks[i].description);
            expect(result.tasks[i].file, testTasks[i].file);
            expect(result.tasks[i].finishDate, testTasks[i].finishDate);
            expect(result.tasks[i].status, testTasks[i].status);
            expect(result.tasks[i].syncTime, testTasks[i].syncTime);
            expect(result.tasks[i].type, TaskTypeDomainModel.unknown);
            expect(result.tasks[i].urgent, testTasks[i].urgent);
            expect(result.tasks[i].taskId, testTasks[i].taskId);
          }
        },
      );
    },
  );
}
