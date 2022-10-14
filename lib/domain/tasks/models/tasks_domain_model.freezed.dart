// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'tasks_domain_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TasksDomainModel {
  List<SingleTaskDomainModel> get tasks => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TasksDomainModelCopyWith<TasksDomainModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TasksDomainModelCopyWith<$Res> {
  factory $TasksDomainModelCopyWith(
          TasksDomainModel value, $Res Function(TasksDomainModel) then) =
      _$TasksDomainModelCopyWithImpl<$Res>;
  $Res call({List<SingleTaskDomainModel> tasks});
}

/// @nodoc
class _$TasksDomainModelCopyWithImpl<$Res>
    implements $TasksDomainModelCopyWith<$Res> {
  _$TasksDomainModelCopyWithImpl(this._value, this._then);

  final TasksDomainModel _value;
  // ignore: unused_field
  final $Res Function(TasksDomainModel) _then;

  @override
  $Res call({
    Object? tasks = freezed,
  }) {
    return _then(_value.copyWith(
      tasks: tasks == freezed
          ? _value.tasks
          : tasks // ignore: cast_nullable_to_non_nullable
              as List<SingleTaskDomainModel>,
    ));
  }
}

/// @nodoc
abstract class _$$_TasksDomainModelCopyWith<$Res>
    implements $TasksDomainModelCopyWith<$Res> {
  factory _$$_TasksDomainModelCopyWith(
          _$_TasksDomainModel value, $Res Function(_$_TasksDomainModel) then) =
      __$$_TasksDomainModelCopyWithImpl<$Res>;
  @override
  $Res call({List<SingleTaskDomainModel> tasks});
}

/// @nodoc
class __$$_TasksDomainModelCopyWithImpl<$Res>
    extends _$TasksDomainModelCopyWithImpl<$Res>
    implements _$$_TasksDomainModelCopyWith<$Res> {
  __$$_TasksDomainModelCopyWithImpl(
      _$_TasksDomainModel _value, $Res Function(_$_TasksDomainModel) _then)
      : super(_value, (v) => _then(v as _$_TasksDomainModel));

  @override
  _$_TasksDomainModel get _value => super._value as _$_TasksDomainModel;

  @override
  $Res call({
    Object? tasks = freezed,
  }) {
    return _then(_$_TasksDomainModel(
      tasks: tasks == freezed
          ? _value._tasks
          : tasks // ignore: cast_nullable_to_non_nullable
              as List<SingleTaskDomainModel>,
    ));
  }
}

/// @nodoc

class _$_TasksDomainModel implements _TasksDomainModel {
  _$_TasksDomainModel({required final List<SingleTaskDomainModel> tasks})
      : _tasks = tasks;

  final List<SingleTaskDomainModel> _tasks;
  @override
  List<SingleTaskDomainModel> get tasks {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tasks);
  }

  @override
  String toString() {
    return 'TasksDomainModel(tasks: $tasks)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TasksDomainModel &&
            const DeepCollectionEquality().equals(other._tasks, _tasks));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_tasks));

  @JsonKey(ignore: true)
  @override
  _$$_TasksDomainModelCopyWith<_$_TasksDomainModel> get copyWith =>
      __$$_TasksDomainModelCopyWithImpl<_$_TasksDomainModel>(this, _$identity);
}

abstract class _TasksDomainModel implements TasksDomainModel {
  factory _TasksDomainModel(
      {required final List<SingleTaskDomainModel> tasks}) = _$_TasksDomainModel;

  @override
  List<SingleTaskDomainModel> get tasks;
  @override
  @JsonKey(ignore: true)
  _$$_TasksDomainModelCopyWith<_$_TasksDomainModel> get copyWith =>
      throw _privateConstructorUsedError;
}
