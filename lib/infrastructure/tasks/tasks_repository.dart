import 'package:dio/dio.dart';
import 'package:to_do_app/infrastructure/tasks/tasks_data_source.dart';

class TasksRepository {
  final TasksDataSource tasksDataSource = TasksDataSource();
  TasksRepository();

  Future<Response> getTasks() async {
    return await tasksDataSource.getTasks();
  }
}
