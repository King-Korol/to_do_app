import 'package:flutter_test/flutter_test.dart';
import 'package:to_do_app/data/tasks/mappers/task_type_domain_model_mapper.dart';
import 'package:to_do_app/domain/tasks/models/task_type_domain_model.dart';

void main() {
  final mapper = TaskTypeDomainModelMapper();
  group(
    'TaskTypeDomainModelMapper tests',
    () {
      test(
        'Given input value 1 '
        'When mapper is called '
        'Then should return  TaskTypeDomainModel.work ',
        () {
          final result = mapper.call(1);
          expect(result, TaskTypeDomainModel.work);
        },
      );
      test(
        'Given input value 2 '
        'When mapper is called '
        'Then should return  TaskTypeDomainModel.personal ',
        () {
          final result = mapper.call(2);
          expect(result, TaskTypeDomainModel.personal);
        },
      );
      test(
        'Given input value 0 '
        'When mapper is called '
        'Then should return  TaskTypeDomainModel.unknown ',
        () {
          final result = mapper.call(0);
          expect(result, TaskTypeDomainModel.unknown);
        },
      );
    },
  );
}
