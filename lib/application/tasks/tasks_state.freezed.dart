// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'tasks_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TasksState {
  bool get isLoading => throw _privateConstructorUsedError;
  List<TaskModel>? get tasks => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TasksStateCopyWith<TasksState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TasksStateCopyWith<$Res> {
  factory $TasksStateCopyWith(
          TasksState value, $Res Function(TasksState) then) =
      _$TasksStateCopyWithImpl<$Res>;
  $Res call({bool isLoading, List<TaskModel>? tasks});
}

/// @nodoc
class _$TasksStateCopyWithImpl<$Res> implements $TasksStateCopyWith<$Res> {
  _$TasksStateCopyWithImpl(this._value, this._then);

  final TasksState _value;
  // ignore: unused_field
  final $Res Function(TasksState) _then;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? tasks = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      tasks: tasks == freezed
          ? _value.tasks
          : tasks // ignore: cast_nullable_to_non_nullable
              as List<TaskModel>?,
    ));
  }
}

/// @nodoc
abstract class _$$_TasksStateCopyWith<$Res>
    implements $TasksStateCopyWith<$Res> {
  factory _$$_TasksStateCopyWith(
          _$_TasksState value, $Res Function(_$_TasksState) then) =
      __$$_TasksStateCopyWithImpl<$Res>;
  @override
  $Res call({bool isLoading, List<TaskModel>? tasks});
}

/// @nodoc
class __$$_TasksStateCopyWithImpl<$Res> extends _$TasksStateCopyWithImpl<$Res>
    implements _$$_TasksStateCopyWith<$Res> {
  __$$_TasksStateCopyWithImpl(
      _$_TasksState _value, $Res Function(_$_TasksState) _then)
      : super(_value, (v) => _then(v as _$_TasksState));

  @override
  _$_TasksState get _value => super._value as _$_TasksState;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? tasks = freezed,
  }) {
    return _then(_$_TasksState(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      tasks: tasks == freezed
          ? _value._tasks
          : tasks // ignore: cast_nullable_to_non_nullable
              as List<TaskModel>?,
    ));
  }
}

/// @nodoc

class _$_TasksState implements _TasksState {
  const _$_TasksState({this.isLoading = false, final List<TaskModel>? tasks})
      : _tasks = tasks;

  @override
  @JsonKey()
  final bool isLoading;
  final List<TaskModel>? _tasks;
  @override
  List<TaskModel>? get tasks {
    final value = _tasks;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'TasksState(isLoading: $isLoading, tasks: $tasks)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TasksState &&
            const DeepCollectionEquality().equals(other.isLoading, isLoading) &&
            const DeepCollectionEquality().equals(other._tasks, _tasks));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(isLoading),
      const DeepCollectionEquality().hash(_tasks));

  @JsonKey(ignore: true)
  @override
  _$$_TasksStateCopyWith<_$_TasksState> get copyWith =>
      __$$_TasksStateCopyWithImpl<_$_TasksState>(this, _$identity);
}

abstract class _TasksState implements TasksState {
  const factory _TasksState(
      {final bool isLoading, final List<TaskModel>? tasks}) = _$_TasksState;

  @override
  bool get isLoading;
  @override
  List<TaskModel>? get tasks;
  @override
  @JsonKey(ignore: true)
  _$$_TasksStateCopyWith<_$_TasksState> get copyWith =>
      throw _privateConstructorUsedError;
}
