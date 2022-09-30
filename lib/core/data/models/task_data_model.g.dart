// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_data_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TaskDataModel _$$_TaskDataModelFromJson(Map<String, dynamic> json) =>
    _$_TaskDataModel(
      taskId: json['taskId'] as String,
      status: json['status'] as int,
      name: json['name'] as String,
      type: json['type'] as int,
      description: json['description'] as String,
      finishDate: json['finishDate'] as String,
      urgent: json['urgent'] as int,
      syncTime: json['syncTime'] as String,
      file: json['file'] as String,
    );

Map<String, dynamic> _$$_TaskDataModelToJson(_$_TaskDataModel instance) =>
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
