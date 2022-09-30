import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:to_do_app/core/data/models/task_data_model.dart';

part 'tasks_response_data_model.freezed.dart';
part 'tasks_response_data_model.g.dart';

@freezed
class TasksResponseDataModel with _$TasksResponseDataModel {
  factory TasksResponseDataModel({
    String? error,
    List<TaskDataModel>? data,
  }) = _TasksResponseDataModel;

  factory TasksResponseDataModel.fromJson(Map<String, dynamic> json) =>
      _$TasksResponseDataModelFromJson(json);
}
