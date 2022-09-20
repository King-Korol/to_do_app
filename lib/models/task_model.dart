import 'package:freezed_annotation/freezed_annotation.dart';

part 'task_model.freezed.dart';
part 'task_model.g.dart';

@freezed
class TasksModel with _$TasksModel {
  const factory TasksModel({
    required String taskId,
    required String status,
    required String name,
    required String type,
    required String description,
    required String finishDate,
    required String urgent,
    required String syncTime,
    required String file,
  }) = _TasksModel;

  factory TasksModel.fromJson(Map<String, dynamic> json) =>
      _$TasksModelFromJson(json);
}
