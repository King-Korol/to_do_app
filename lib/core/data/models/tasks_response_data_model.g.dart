// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tasks_response_data_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TasksResponseDataModel _$$_TasksResponseDataModelFromJson(
        Map<String, dynamic> json) =>
    _$_TasksResponseDataModel(
      error: json['error'] as String?,
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => TaskDataModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_TasksResponseDataModelToJson(
        _$_TasksResponseDataModel instance) =>
    <String, dynamic>{
      'error': instance.error,
      'data': instance.data,
    };
