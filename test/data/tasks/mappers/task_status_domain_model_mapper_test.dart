import 'package:flutter_test/flutter_test.dart';
import 'package:to_do_app/data/tasks/mappers/task_status_domain_model_mapper.dart';
import 'package:to_do_app/domain/tasks/models/task_status_domain_model.dart';

void main() {
  final mapper = TaskStatusDomainModelMapper();
  group(
    'TaskStatusDomainModelMapper tests',
    () {
      test(
        'Given input value 1 '
        'When mapper is called '
        'Then should return  TaskStatusDomainModel.inProgress ',
        () {
          final result = mapper.call(1);
          expect(result, TaskStatusDomainModel.inProgress);
        },
      );
      test(
        'Given input value 2 '
        'When mapper is called '
        'Then should return  TaskStatusDomainModel.completed ',
        () {
          final result = mapper.call(2);
          expect(result, TaskStatusDomainModel.completed);
        },
      );
      test(
        'Given input value 0 '
        'When mapper is called '
        'Then should return  TaskStatusDomainModel.inProgress ',
        () {
          final result = mapper.call(0);
          expect(result, TaskStatusDomainModel.inProgress);
        },
      );
    },
  );
}
