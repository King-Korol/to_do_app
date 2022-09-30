import 'package:freezed_annotation/freezed_annotation.dart';

part 'task_data_model.freezed.dart';
part 'task_data_model.g.dart';

@freezed
class TaskDataModel with _$TaskDataModel {
  const factory TaskDataModel({
    required String taskId,
    required int status,
    required String name,
    required int type,
    required String description,
    required String finishDate,
    required int urgent,
    required String syncTime,
    required String file,
  }) = _TaskDataModel;

  factory TaskDataModel.fromJson(Map<String, dynamic> json) =>
      _$TaskDataModelFromJson(json);
}
