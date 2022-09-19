// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'task_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TasksModel _$TasksModelFromJson(Map<String, dynamic> json) {
  return _TasksModel.fromJson(json);
}

/// @nodoc
mixin _$TasksModel {
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
  $TasksModelCopyWith<TasksModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TasksModelCopyWith<$Res> {
  factory $TasksModelCopyWith(
          TasksModel value, $Res Function(TasksModel) then) =
      _$TasksModelCopyWithImpl<$Res>;
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
class _$TasksModelCopyWithImpl<$Res> implements $TasksModelCopyWith<$Res> {
  _$TasksModelCopyWithImpl(this._value, this._then);

  final TasksModel _value;
  // ignore: unused_field
  final $Res Function(TasksModel) _then;

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
abstract class _$$_TasksModelCopyWith<$Res>
    implements $TasksModelCopyWith<$Res> {
  factory _$$_TasksModelCopyWith(
          _$_TasksModel value, $Res Function(_$_TasksModel) then) =
      __$$_TasksModelCopyWithImpl<$Res>;
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
class __$$_TasksModelCopyWithImpl<$Res> extends _$TasksModelCopyWithImpl<$Res>
    implements _$$_TasksModelCopyWith<$Res> {
  __$$_TasksModelCopyWithImpl(
      _$_TasksModel _value, $Res Function(_$_TasksModel) _then)
      : super(_value, (v) => _then(v as _$_TasksModel));

  @override
  _$_TasksModel get _value => super._value as _$_TasksModel;

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
    return _then(_$_TasksModel(
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
class _$_TasksModel implements _TasksModel {
  const _$_TasksModel(
      {required this.taskId,
      required this.status,
      required this.name,
      required this.type,
      required this.description,
      required this.finishDate,
      required this.urgent,
      required this.syncTime,
      required this.file});

  factory _$_TasksModel.fromJson(Map<String, dynamic> json) =>
      _$$_TasksModelFromJson(json);

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
    return 'TasksModel(taskId: $taskId, status: $status, name: $name, type: $type, description: $description, finishDate: $finishDate, urgent: $urgent, syncTime: $syncTime, file: $file)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TasksModel &&
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
  _$$_TasksModelCopyWith<_$_TasksModel> get copyWith =>
      __$$_TasksModelCopyWithImpl<_$_TasksModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TasksModelToJson(
      this,
    );
  }
}

abstract class _TasksModel implements TasksModel {
  const factory _TasksModel(
      {required final String taskId,
      required final int status,
      required final String name,
      required final int type,
      required final String description,
      required final String finishDate,
      required final int urgent,
      required final String syncTime,
      required final String file}) = _$_TasksModel;

  factory _TasksModel.fromJson(Map<String, dynamic> json) =
      _$_TasksModel.fromJson;

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
  _$$_TasksModelCopyWith<_$_TasksModel> get copyWith =>
      throw _privateConstructorUsedError;
}
