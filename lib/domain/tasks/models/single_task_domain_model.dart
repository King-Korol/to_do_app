import 'package:freezed_annotation/freezed_annotation.dart';

part 'single_task_domain_model.freezed.dart';

@freezed
class SingleTaskDomainModel with _$SingleTaskDomainModel {
  factory SingleTaskDomainModel({
    required String taskId,
    required int status,
    required String name,
    required int type,
    required String description,
    required String finishDate,
    required int urgent,
    required String syncTime,
    required String file,
  }) = _SingleTaskDomainModel;
}
