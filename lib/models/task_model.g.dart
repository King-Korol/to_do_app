// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TasksModel _$$_TasksModelFromJson(Map<String, dynamic> json) =>
    _$_TasksModel(
      taskId: json['taskId'] as String,
      status: json['status'] as String,
      name: json['name'] as String,
      type: json['type'] as String,
      description: json['description'] as String,
      finishDate: json['finishDate'] as String,
      urgent: json['urgent'] as String,
      syncTime: json['syncTime'] as String,
      file: json['file'] as String,
    );

Map<String, dynamic> _$$_TasksModelToJson(_$_TasksModel instance) =>
    <String, dynamic>{
      'taskId': instance.taskId,
      'status': instance.status,
      'name': instance.name,
      'type': instance.type,
      'description': instance.description,
      'finishDate': instance.finishDate,
      'urgent': instance.urgent,
      'syncTime': instance.syncTime,
      'file': instance.file,
    };
