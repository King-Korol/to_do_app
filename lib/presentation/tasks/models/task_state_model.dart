import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'task_state_model.freezed.dart';

@freezed
class TaskStateModel with _$TaskStateModel {
  factory TaskStateModel({
    required String taskId,
    required bool isCompleted,
    required String name,
    required IconData icon,
    required String description,
    required String finishDate,
    required bool isUrgent,
  }) = _TaskStateModel;
}
