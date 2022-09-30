// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'task_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TaskDataModel _$TaskDataModelFromJson(Map<String, dynamic> json) {
  return _TaskDataModel.fromJson(json);
}

/// @nodoc
mixin _$TaskDataModel {
  String get taskId => throw _privateConstructorUsedError;
  int get status => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  int get type => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get finishDate => throw _privateConstructorUsedError;
  int get urgent => throw _privateConstructorUsedError;
  String get syncTime => throw _privateConstructorUsedError;
  String get file => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TaskDataModelCopyWith<TaskDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaskDataModelCopyWith<$Res> {
  factory $TaskDataModelCopyWith(
          TaskDataModel value, $Res Function(TaskDataModel) then) =
      _$TaskDataModelCopyWithImpl<$Res>;
  $Res call(
      {String taskId,
      int status,
      String name,
      int type,
      String description,
      String finishDate,
      int urgent,
      String syncTime,
      String file});
}

/// @nodoc
class _$TaskDataModelCopyWithImpl<$Res>
    implements $TaskDataModelCopyWith<$Res> {
  _$TaskDataModelCopyWithImpl(this._value, this._then);

  final TaskDataModel _value;
  // ignore: unused_field
  final $Res Function(TaskDataModel) _then;

  @override
  $Res call({
    Object? taskId = freezed,
    Object? status = freezed,
    Object? name = freezed,
    Object? type = freezed,
    Object? description = freezed,
    Object? finishDate = freezed,
    Object? urgent = freezed,
    Object? syncTime = freezed,
    Object? file = freezed,
  }) {
    return _then(_value.copyWith(
      taskId: taskId == freezed
          ? _value.taskId
          : taskId // ignore: cast_nullable_to_non_nullable
              as String,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      finishDate: finishDate == freezed
          ? _value.finishDate
          : finishDate // ignore: cast_nullable_to_non_nullable
              as String,
      urgent: urgent == freezed
          ? _value.urgent
          : urgent // ignore: cast_nullable_to_non_nullable
              as int,
      syncTime: syncTime == freezed
          ? _value.syncTime
          : syncTime // ignore: cast_nullable_to_non_nullable
              as String,
      file: file == freezed
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_TaskDataModelCopyWith<$Res>
    implements $TaskDataModelCopyWith<$Res> {
  factory _$$_TaskDataModelCopyWith(
          _$_TaskDataModel value, $Res Function(_$_TaskDataModel) then) =
      __$$_TaskDataModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String taskId,
      int status,
      String name,
      int type,
      String description,
      String finishDate,
      int urgent,
      String syncTime,
      String file});
}

/// @nodoc
class __$$_TaskDataModelCopyWithImpl<$Res>
    extends _$TaskDataModelCopyWithImpl<$Res>
    implements _$$_TaskDataModelCopyWith<$Res> {
  __$$_TaskDataModelCopyWithImpl(
      _$_TaskDataModel _value, $Res Function(_$_TaskDataModel) _then)
      : super(_value, (v) => _then(v as _$_TaskDataModel));

  @override
  _$_TaskDataModel get _value => super._value as _$_TaskDataModel;

  @override
  $Res call({
    Object? taskId = freezed,
    Object? status = freezed,
    Object? name = freezed,
    Object? type = freezed,
    Object? description = freezed,
    Object? finishDate = freezed,
    Object? urgent = freezed,
    Object? syncTime = freezed,
    Object? file = freezed,
  }) {
    return _then(_$_TaskDataModel(
      taskId: taskId == freezed
          ? _value.taskId
          : taskId // ignore: cast_nullable_to_non_nullable
              as String,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      finishDate: finishDate == freezed
          ? _value.finishDate
          : finishDate // ignore: cast_nullable_to_non_nullable
              as String,
      urgent: urgent == freezed
          ? _value.urgent
          : urgent // ignore: cast_nullable_to_non_nullable
              as int,
      syncTime: syncTime == freezed
          ? _value.syncTime
          : syncTime // ignore: cast_nullable_to_non_nullable
              as String,
      file: file == freezed
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TaskDataModel implements _TaskDataModel {
  const _$_TaskDataModel(
      {required this.taskId,
      required this.status,
      required this.name,
      required this.type,
      required this.description,
      required this.finishDate,
      required this.urgent,
      required this.syncTime,
      required this.file});

  factory _$_TaskDataModel.fromJson(Map<String, dynamic> json) =>
      _$$_TaskDataModelFromJson(json);

  @override
  final String taskId;
  @override
  final int status;
  @override
  final String name;
  @override
  final int type;
  @override
  final String description;
  @override
  final String finishDate;
  @override
  final int urgent;
  @override
  final String syncTime;
  @override
  final String file;

  @override
  String toString() {
    return 'TaskDataModel(taskId: $taskId, status: $status, name: $name, type: $type, description: $description, finishDate: $finishDate, urgent: $urgent, syncTime: $syncTime, file: $file)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TaskDataModel &&
            const DeepCollectionEquality().equals(other.taskId, taskId) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.finishDate, finishDate) &&
            const DeepCollectionEquality().equals(other.urgent, urgent) &&
            const DeepCollectionEquality().equals(other.syncTime, syncTime) &&
            const DeepCollectionEquality().equals(other.file, file));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(taskId),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(finishDate),
      const DeepCollectionEquality().hash(urgent),
      const DeepCollectionEquality().hash(syncTime),
      const DeepCollectionEquality().hash(file));

  @JsonKey(ignore: true)
  @override
  _$$_TaskDataModelCopyWith<_$_TaskDataModel> get copyWith =>
      __$$_TaskDataModelCopyWithImpl<_$_TaskDataModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TaskDataModelToJson(
      this,
    );
  }
}

abstract class _TaskDataModel implements TaskDataModel {
  const factory _TaskDataModel(
      {required final String taskId,
      required final int status,
      required final String name,
      required final int type,
      required final String description,
      required final String finishDate,
      required final int urgent,
      required final String syncTime,
      required final String file}) = _$_TaskDataModel;

  factory _TaskDataModel.fromJson(Map<String, dynamic> json) =
      _$_TaskDataModel.fromJson;

  @override
  String get taskId;
  @override
  int get status;
  @override
  String get name;
  @override
  int get type;
  @override
  String get description;
  @override
  String get finishDate;
  @override
  int get urgent;
  @override
  String get syncTime;
  @override
  String get file;
  @override
  @JsonKey(ignore: true)
  _$$_TaskDataModelCopyWith<_$_TaskDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}
