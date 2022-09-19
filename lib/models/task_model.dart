import 'package:freezed_annotation/freezed_annotation.dart';

part 'task_model.freezed.dart';
part 'task_model.g.dart';

@freezed
class TasksModel with _$TasksModel {
  const factory TasksModel({
    required String taskId,
    required int status,
    required String name,
    required int type,
    required String description,
    required String finishDate,
    required int urgent,
    required String syncTime,
    required String file,
  }) = _TasksModel;

  factory TasksModel.fromJson(Map<String, dynamic> json) =>
      _$TasksModelFromJson(json);
}
