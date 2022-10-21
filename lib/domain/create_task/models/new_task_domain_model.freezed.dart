// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'new_task_domain_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$NewTaskDomainModel {
  String get taskId => throw _privateConstructorUsedError;
  TaskStatusDomainModel get status => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  TaskTypeDomainModel get type => throw _privateConstructorUsedError;
  DateTime get finishDate => throw _privateConstructorUsedError;
  bool get urgent => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get file => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NewTaskDomainModelCopyWith<NewTaskDomainModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewTaskDomainModelCopyWith<$Res> {
  factory $NewTaskDomainModelCopyWith(
          NewTaskDomainModel value, $Res Function(NewTaskDomainModel) then) =
      _$NewTaskDomainModelCopyWithImpl<$Res>;
  $Res call(
      {String taskId,
      TaskStatusDomainModel status,
      String name,
      TaskTypeDomainModel type,
      DateTime finishDate,
      bool urgent,
      String? description,
      String? file});
}

/// @nodoc
class _$NewTaskDomainModelCopyWithImpl<$Res>
    implements $NewTaskDomainModelCopyWith<$Res> {
  _$NewTaskDomainModelCopyWithImpl(this._value, this._then);

  final NewTaskDomainModel _value;
  // ignore: unused_field
  final $Res Function(NewTaskDomainModel) _then;

  @override
  $Res call({
    Object? taskId = freezed,
    Object? status = freezed,
    Object? name = freezed,
    Object? type = freezed,
    Object? finishDate = freezed,
    Object? urgent = freezed,
    Object? description = freezed,
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
              as TaskStatusDomainModel,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as TaskTypeDomainModel,
      finishDate: finishDate == freezed
          ? _value.finishDate
          : finishDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      urgent: urgent == freezed
          ? _value.urgent
          : urgent // ignore: cast_nullable_to_non_nullable
              as bool,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      file: file == freezed
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_NewTaskDomainModelCopyWith<$Res>
    implements $NewTaskDomainModelCopyWith<$Res> {
  factory _$$_NewTaskDomainModelCopyWith(_$_NewTaskDomainModel value,
          $Res Function(_$_NewTaskDomainModel) then) =
      __$$_NewTaskDomainModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String taskId,
      TaskStatusDomainModel status,
      String name,
      TaskTypeDomainModel type,
      DateTime finishDate,
      bool urgent,
      String? description,
      String? file});
}

/// @nodoc
class __$$_NewTaskDomainModelCopyWithImpl<$Res>
    extends _$NewTaskDomainModelCopyWithImpl<$Res>
    implements _$$_NewTaskDomainModelCopyWith<$Res> {
  __$$_NewTaskDomainModelCopyWithImpl(
      _$_NewTaskDomainModel _value, $Res Function(_$_NewTaskDomainModel) _then)
      : super(_value, (v) => _then(v as _$_NewTaskDomainModel));

  @override
  _$_NewTaskDomainModel get _value => super._value as _$_NewTaskDomainModel;

  @override
  $Res call({
    Object? taskId = freezed,
    Object? status = freezed,
    Object? name = freezed,
    Object? type = freezed,
    Object? finishDate = freezed,
    Object? urgent = freezed,
    Object? description = freezed,
    Object? file = freezed,
  }) {
    return _then(_$_NewTaskDomainModel(
      taskId: taskId == freezed
          ? _value.taskId
          : taskId // ignore: cast_nullable_to_non_nullable
              as String,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TaskStatusDomainModel,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as TaskTypeDomainModel,
      finishDate: finishDate == freezed
          ? _value.finishDate
          : finishDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      urgent: urgent == freezed
          ? _value.urgent
          : urgent // ignore: cast_nullable_to_non_nullable
              as bool,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      file: file == freezed
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_NewTaskDomainModel implements _NewTaskDomainModel {
  _$_NewTaskDomainModel(
      {required this.taskId,
      required this.status,
      required this.name,
      required this.type,
      required this.finishDate,
      required this.urgent,
      this.description,
      this.file});

  @override
  final String taskId;
  @override
  final TaskStatusDomainModel status;
  @override
  final String name;
  @override
  final TaskTypeDomainModel type;
  @override
  final DateTime finishDate;
  @override
  final bool urgent;
  @override
  final String? description;
  @override
  final String? file;

  @override
  String toString() {
    return 'NewTaskDomainModel(taskId: $taskId, status: $status, name: $name, type: $type, finishDate: $finishDate, urgent: $urgent, description: $description, file: $file)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NewTaskDomainModel &&
            const DeepCollectionEquality().equals(other.taskId, taskId) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.finishDate, finishDate) &&
            const DeepCollectionEquality().equals(other.urgent, urgent) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.file, file));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(taskId),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(finishDate),
      const DeepCollectionEquality().hash(urgent),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(file));

  @JsonKey(ignore: true)
  @override
  _$$_NewTaskDomainModelCopyWith<_$_NewTaskDomainModel> get copyWith =>
      __$$_NewTaskDomainModelCopyWithImpl<_$_NewTaskDomainModel>(
          this, _$identity);
}

abstract class _NewTaskDomainModel implements NewTaskDomainModel {
  factory _NewTaskDomainModel(
      {required final String taskId,
      required final TaskStatusDomainModel status,
      required final String name,
      required final TaskTypeDomainModel type,
      required final DateTime finishDate,
      required final bool urgent,
      final String? description,
      final String? file}) = _$_NewTaskDomainModel;

  @override
  String get taskId;
  @override
  TaskStatusDomainModel get status;
  @override
  String get name;
  @override
  TaskTypeDomainModel get type;
  @override
  DateTime get finishDate;
  @override
  bool get urgent;
  @override
  String? get description;
  @override
  String? get file;
  @override
  @JsonKey(ignore: true)
  _$$_NewTaskDomainModelCopyWith<_$_NewTaskDomainModel> get copyWith =>
      throw _privateConstructorUsedError;
}
