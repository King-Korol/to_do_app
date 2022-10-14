// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'task_state_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TaskStateModel {
  String get taskId => throw _privateConstructorUsedError;
  bool get isCompleted => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  IconData get icon => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get finishDate => throw _privateConstructorUsedError;
  bool get isUrgent => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TaskStateModelCopyWith<TaskStateModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaskStateModelCopyWith<$Res> {
  factory $TaskStateModelCopyWith(
          TaskStateModel value, $Res Function(TaskStateModel) then) =
      _$TaskStateModelCopyWithImpl<$Res>;
  $Res call(
      {String taskId,
      bool isCompleted,
      String name,
      IconData icon,
      String description,
      String finishDate,
      bool isUrgent});
}

/// @nodoc
class _$TaskStateModelCopyWithImpl<$Res>
    implements $TaskStateModelCopyWith<$Res> {
  _$TaskStateModelCopyWithImpl(this._value, this._then);

  final TaskStateModel _value;
  // ignore: unused_field
  final $Res Function(TaskStateModel) _then;

  @override
  $Res call({
    Object? taskId = freezed,
    Object? isCompleted = freezed,
    Object? name = freezed,
    Object? icon = freezed,
    Object? description = freezed,
    Object? finishDate = freezed,
    Object? isUrgent = freezed,
  }) {
    return _then(_value.copyWith(
      taskId: taskId == freezed
          ? _value.taskId
          : taskId // ignore: cast_nullable_to_non_nullable
              as String,
      isCompleted: isCompleted == freezed
          ? _value.isCompleted
          : isCompleted // ignore: cast_nullable_to_non_nullable
              as bool,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      icon: icon == freezed
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as IconData,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      finishDate: finishDate == freezed
          ? _value.finishDate
          : finishDate // ignore: cast_nullable_to_non_nullable
              as String,
      isUrgent: isUrgent == freezed
          ? _value.isUrgent
          : isUrgent // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$$_TaskStateModelCopyWith<$Res>
    implements $TaskStateModelCopyWith<$Res> {
  factory _$$_TaskStateModelCopyWith(
          _$_TaskStateModel value, $Res Function(_$_TaskStateModel) then) =
      __$$_TaskStateModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String taskId,
      bool isCompleted,
      String name,
      IconData icon,
      String description,
      String finishDate,
      bool isUrgent});
}

/// @nodoc
class __$$_TaskStateModelCopyWithImpl<$Res>
    extends _$TaskStateModelCopyWithImpl<$Res>
    implements _$$_TaskStateModelCopyWith<$Res> {
  __$$_TaskStateModelCopyWithImpl(
      _$_TaskStateModel _value, $Res Function(_$_TaskStateModel) _then)
      : super(_value, (v) => _then(v as _$_TaskStateModel));

  @override
  _$_TaskStateModel get _value => super._value as _$_TaskStateModel;

  @override
  $Res call({
    Object? taskId = freezed,
    Object? isCompleted = freezed,
    Object? name = freezed,
    Object? icon = freezed,
    Object? description = freezed,
    Object? finishDate = freezed,
    Object? isUrgent = freezed,
  }) {
    return _then(_$_TaskStateModel(
      taskId: taskId == freezed
          ? _value.taskId
          : taskId // ignore: cast_nullable_to_non_nullable
              as String,
      isCompleted: isCompleted == freezed
          ? _value.isCompleted
          : isCompleted // ignore: cast_nullable_to_non_nullable
              as bool,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      icon: icon == freezed
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as IconData,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      finishDate: finishDate == freezed
          ? _value.finishDate
          : finishDate // ignore: cast_nullable_to_non_nullable
              as String,
      isUrgent: isUrgent == freezed
          ? _value.isUrgent
          : isUrgent // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_TaskStateModel implements _TaskStateModel {
  _$_TaskStateModel(
      {required this.taskId,
      required this.isCompleted,
      required this.name,
      required this.icon,
      required this.description,
      required this.finishDate,
      required this.isUrgent});

  @override
  final String taskId;
  @override
  final bool isCompleted;
  @override
  final String name;
  @override
  final IconData icon;
  @override
  final String description;
  @override
  final String finishDate;
  @override
  final bool isUrgent;

  @override
  String toString() {
    return 'TaskStateModel(taskId: $taskId, isCompleted: $isCompleted, name: $name, icon: $icon, description: $description, finishDate: $finishDate, isUrgent: $isUrgent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TaskStateModel &&
            const DeepCollectionEquality().equals(other.taskId, taskId) &&
            const DeepCollectionEquality()
                .equals(other.isCompleted, isCompleted) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.icon, icon) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.finishDate, finishDate) &&
            const DeepCollectionEquality().equals(other.isUrgent, isUrgent));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(taskId),
      const DeepCollectionEquality().hash(isCompleted),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(icon),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(finishDate),
      const DeepCollectionEquality().hash(isUrgent));

  @JsonKey(ignore: true)
  @override
  _$$_TaskStateModelCopyWith<_$_TaskStateModel> get copyWith =>
      __$$_TaskStateModelCopyWithImpl<_$_TaskStateModel>(this, _$identity);
}

abstract class _TaskStateModel implements TaskStateModel {
  factory _TaskStateModel(
      {required final String taskId,
      required final bool isCompleted,
      required final String name,
      required final IconData icon,
      required final String description,
      required final String finishDate,
      required final bool isUrgent}) = _$_TaskStateModel;

  @override
  String get taskId;
  @override
  bool get isCompleted;
  @override
  String get name;
  @override
  IconData get icon;
  @override
  String get description;
  @override
  String get finishDate;
  @override
  bool get isUrgent;
  @override
  @JsonKey(ignore: true)
  _$$_TaskStateModelCopyWith<_$_TaskStateModel> get copyWith =>
      throw _privateConstructorUsedError;
}
