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
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() networkError,
    required TResult Function() unknownError,
    required TResult Function(List<TaskStateModel> tasks) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? networkError,
    TResult Function()? unknownError,
    TResult Function(List<TaskStateModel> tasks)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? networkError,
    TResult Function()? unknownError,
    TResult Function(List<TaskStateModel> tasks)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TasksInitialState value) initial,
    required TResult Function(TasksLoadingState value) loading,
    required TResult Function(TasksNetworkErrorState value) networkError,
    required TResult Function(TasksUnknownErrorState value) unknownError,
    required TResult Function(TasksSuccessState value) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TasksInitialState value)? initial,
    TResult Function(TasksLoadingState value)? loading,
    TResult Function(TasksNetworkErrorState value)? networkError,
    TResult Function(TasksUnknownErrorState value)? unknownError,
    TResult Function(TasksSuccessState value)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TasksInitialState value)? initial,
    TResult Function(TasksLoadingState value)? loading,
    TResult Function(TasksNetworkErrorState value)? networkError,
    TResult Function(TasksUnknownErrorState value)? unknownError,
    TResult Function(TasksSuccessState value)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TasksStateCopyWith<$Res> {
  factory $TasksStateCopyWith(
          TasksState value, $Res Function(TasksState) then) =
      _$TasksStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$TasksStateCopyWithImpl<$Res> implements $TasksStateCopyWith<$Res> {
  _$TasksStateCopyWithImpl(this._value, this._then);

  final TasksState _value;
  // ignore: unused_field
  final $Res Function(TasksState) _then;
}

/// @nodoc
abstract class _$$TasksInitialStateCopyWith<$Res> {
  factory _$$TasksInitialStateCopyWith(
          _$TasksInitialState value, $Res Function(_$TasksInitialState) then) =
      __$$TasksInitialStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TasksInitialStateCopyWithImpl<$Res>
    extends _$TasksStateCopyWithImpl<$Res>
    implements _$$TasksInitialStateCopyWith<$Res> {
  __$$TasksInitialStateCopyWithImpl(
      _$TasksInitialState _value, $Res Function(_$TasksInitialState) _then)
      : super(_value, (v) => _then(v as _$TasksInitialState));

  @override
  _$TasksInitialState get _value => super._value as _$TasksInitialState;
}

/// @nodoc

class _$TasksInitialState implements TasksInitialState {
  const _$TasksInitialState();

  @override
  String toString() {
    return 'TasksState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TasksInitialState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() networkError,
    required TResult Function() unknownError,
    required TResult Function(List<TaskStateModel> tasks) success,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? networkError,
    TResult Function()? unknownError,
    TResult Function(List<TaskStateModel> tasks)? success,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? networkError,
    TResult Function()? unknownError,
    TResult Function(List<TaskStateModel> tasks)? success,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TasksInitialState value) initial,
    required TResult Function(TasksLoadingState value) loading,
    required TResult Function(TasksNetworkErrorState value) networkError,
    required TResult Function(TasksUnknownErrorState value) unknownError,
    required TResult Function(TasksSuccessState value) success,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TasksInitialState value)? initial,
    TResult Function(TasksLoadingState value)? loading,
    TResult Function(TasksNetworkErrorState value)? networkError,
    TResult Function(TasksUnknownErrorState value)? unknownError,
    TResult Function(TasksSuccessState value)? success,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TasksInitialState value)? initial,
    TResult Function(TasksLoadingState value)? loading,
    TResult Function(TasksNetworkErrorState value)? networkError,
    TResult Function(TasksUnknownErrorState value)? unknownError,
    TResult Function(TasksSuccessState value)? success,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class TasksInitialState implements TasksState {
  const factory TasksInitialState() = _$TasksInitialState;
}

/// @nodoc
abstract class _$$TasksLoadingStateCopyWith<$Res> {
  factory _$$TasksLoadingStateCopyWith(
          _$TasksLoadingState value, $Res Function(_$TasksLoadingState) then) =
      __$$TasksLoadingStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TasksLoadingStateCopyWithImpl<$Res>
    extends _$TasksStateCopyWithImpl<$Res>
    implements _$$TasksLoadingStateCopyWith<$Res> {
  __$$TasksLoadingStateCopyWithImpl(
      _$TasksLoadingState _value, $Res Function(_$TasksLoadingState) _then)
      : super(_value, (v) => _then(v as _$TasksLoadingState));

  @override
  _$TasksLoadingState get _value => super._value as _$TasksLoadingState;
}

/// @nodoc

class _$TasksLoadingState implements TasksLoadingState {
  const _$TasksLoadingState();

  @override
  String toString() {
    return 'TasksState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TasksLoadingState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() networkError,
    required TResult Function() unknownError,
    required TResult Function(List<TaskStateModel> tasks) success,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? networkError,
    TResult Function()? unknownError,
    TResult Function(List<TaskStateModel> tasks)? success,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? networkError,
    TResult Function()? unknownError,
    TResult Function(List<TaskStateModel> tasks)? success,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TasksInitialState value) initial,
    required TResult Function(TasksLoadingState value) loading,
    required TResult Function(TasksNetworkErrorState value) networkError,
    required TResult Function(TasksUnknownErrorState value) unknownError,
    required TResult Function(TasksSuccessState value) success,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TasksInitialState value)? initial,
    TResult Function(TasksLoadingState value)? loading,
    TResult Function(TasksNetworkErrorState value)? networkError,
    TResult Function(TasksUnknownErrorState value)? unknownError,
    TResult Function(TasksSuccessState value)? success,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TasksInitialState value)? initial,
    TResult Function(TasksLoadingState value)? loading,
    TResult Function(TasksNetworkErrorState value)? networkError,
    TResult Function(TasksUnknownErrorState value)? unknownError,
    TResult Function(TasksSuccessState value)? success,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class TasksLoadingState implements TasksState {
  const factory TasksLoadingState() = _$TasksLoadingState;
}

/// @nodoc
abstract class _$$TasksNetworkErrorStateCopyWith<$Res> {
  factory _$$TasksNetworkErrorStateCopyWith(_$TasksNetworkErrorState value,
          $Res Function(_$TasksNetworkErrorState) then) =
      __$$TasksNetworkErrorStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TasksNetworkErrorStateCopyWithImpl<$Res>
    extends _$TasksStateCopyWithImpl<$Res>
    implements _$$TasksNetworkErrorStateCopyWith<$Res> {
  __$$TasksNetworkErrorStateCopyWithImpl(_$TasksNetworkErrorState _value,
      $Res Function(_$TasksNetworkErrorState) _then)
      : super(_value, (v) => _then(v as _$TasksNetworkErrorState));

  @override
  _$TasksNetworkErrorState get _value =>
      super._value as _$TasksNetworkErrorState;
}

/// @nodoc

class _$TasksNetworkErrorState implements TasksNetworkErrorState {
  const _$TasksNetworkErrorState();

  @override
  String toString() {
    return 'TasksState.networkError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TasksNetworkErrorState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() networkError,
    required TResult Function() unknownError,
    required TResult Function(List<TaskStateModel> tasks) success,
  }) {
    return networkError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? networkError,
    TResult Function()? unknownError,
    TResult Function(List<TaskStateModel> tasks)? success,
  }) {
    return networkError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? networkError,
    TResult Function()? unknownError,
    TResult Function(List<TaskStateModel> tasks)? success,
    required TResult orElse(),
  }) {
    if (networkError != null) {
      return networkError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TasksInitialState value) initial,
    required TResult Function(TasksLoadingState value) loading,
    required TResult Function(TasksNetworkErrorState value) networkError,
    required TResult Function(TasksUnknownErrorState value) unknownError,
    required TResult Function(TasksSuccessState value) success,
  }) {
    return networkError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TasksInitialState value)? initial,
    TResult Function(TasksLoadingState value)? loading,
    TResult Function(TasksNetworkErrorState value)? networkError,
    TResult Function(TasksUnknownErrorState value)? unknownError,
    TResult Function(TasksSuccessState value)? success,
  }) {
    return networkError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TasksInitialState value)? initial,
    TResult Function(TasksLoadingState value)? loading,
    TResult Function(TasksNetworkErrorState value)? networkError,
    TResult Function(TasksUnknownErrorState value)? unknownError,
    TResult Function(TasksSuccessState value)? success,
    required TResult orElse(),
  }) {
    if (networkError != null) {
      return networkError(this);
    }
    return orElse();
  }
}

abstract class TasksNetworkErrorState implements TasksState {
  const factory TasksNetworkErrorState() = _$TasksNetworkErrorState;
}

/// @nodoc
abstract class _$$TasksUnknownErrorStateCopyWith<$Res> {
  factory _$$TasksUnknownErrorStateCopyWith(_$TasksUnknownErrorState value,
          $Res Function(_$TasksUnknownErrorState) then) =
      __$$TasksUnknownErrorStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TasksUnknownErrorStateCopyWithImpl<$Res>
    extends _$TasksStateCopyWithImpl<$Res>
    implements _$$TasksUnknownErrorStateCopyWith<$Res> {
  __$$TasksUnknownErrorStateCopyWithImpl(_$TasksUnknownErrorState _value,
      $Res Function(_$TasksUnknownErrorState) _then)
      : super(_value, (v) => _then(v as _$TasksUnknownErrorState));

  @override
  _$TasksUnknownErrorState get _value =>
      super._value as _$TasksUnknownErrorState;
}

/// @nodoc

class _$TasksUnknownErrorState implements TasksUnknownErrorState {
  const _$TasksUnknownErrorState();

  @override
  String toString() {
    return 'TasksState.unknownError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TasksUnknownErrorState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() networkError,
    required TResult Function() unknownError,
    required TResult Function(List<TaskStateModel> tasks) success,
  }) {
    return unknownError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? networkError,
    TResult Function()? unknownError,
    TResult Function(List<TaskStateModel> tasks)? success,
  }) {
    return unknownError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? networkError,
    TResult Function()? unknownError,
    TResult Function(List<TaskStateModel> tasks)? success,
    required TResult orElse(),
  }) {
    if (unknownError != null) {
      return unknownError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TasksInitialState value) initial,
    required TResult Function(TasksLoadingState value) loading,
    required TResult Function(TasksNetworkErrorState value) networkError,
    required TResult Function(TasksUnknownErrorState value) unknownError,
    required TResult Function(TasksSuccessState value) success,
  }) {
    return unknownError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TasksInitialState value)? initial,
    TResult Function(TasksLoadingState value)? loading,
    TResult Function(TasksNetworkErrorState value)? networkError,
    TResult Function(TasksUnknownErrorState value)? unknownError,
    TResult Function(TasksSuccessState value)? success,
  }) {
    return unknownError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TasksInitialState value)? initial,
    TResult Function(TasksLoadingState value)? loading,
    TResult Function(TasksNetworkErrorState value)? networkError,
    TResult Function(TasksUnknownErrorState value)? unknownError,
    TResult Function(TasksSuccessState value)? success,
    required TResult orElse(),
  }) {
    if (unknownError != null) {
      return unknownError(this);
    }
    return orElse();
  }
}

abstract class TasksUnknownErrorState implements TasksState {
  const factory TasksUnknownErrorState() = _$TasksUnknownErrorState;
}

/// @nodoc
abstract class _$$TasksSuccessStateCopyWith<$Res> {
  factory _$$TasksSuccessStateCopyWith(
          _$TasksSuccessState value, $Res Function(_$TasksSuccessState) then) =
      __$$TasksSuccessStateCopyWithImpl<$Res>;
  $Res call({List<TaskStateModel> tasks});
}

/// @nodoc
class __$$TasksSuccessStateCopyWithImpl<$Res>
    extends _$TasksStateCopyWithImpl<$Res>
    implements _$$TasksSuccessStateCopyWith<$Res> {
  __$$TasksSuccessStateCopyWithImpl(
      _$TasksSuccessState _value, $Res Function(_$TasksSuccessState) _then)
      : super(_value, (v) => _then(v as _$TasksSuccessState));

  @override
  _$TasksSuccessState get _value => super._value as _$TasksSuccessState;

  @override
  $Res call({
    Object? tasks = freezed,
  }) {
    return _then(_$TasksSuccessState(
      tasks: tasks == freezed
          ? _value._tasks
          : tasks // ignore: cast_nullable_to_non_nullable
              as List<TaskStateModel>,
    ));
  }
}

/// @nodoc

class _$TasksSuccessState implements TasksSuccessState {
  const _$TasksSuccessState({required final List<TaskStateModel> tasks})
      : _tasks = tasks;

  final List<TaskStateModel> _tasks;
  @override
  List<TaskStateModel> get tasks {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tasks);
  }

  @override
  String toString() {
    return 'TasksState.success(tasks: $tasks)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TasksSuccessState &&
            const DeepCollectionEquality().equals(other._tasks, _tasks));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_tasks));

  @JsonKey(ignore: true)
  @override
  _$$TasksSuccessStateCopyWith<_$TasksSuccessState> get copyWith =>
      __$$TasksSuccessStateCopyWithImpl<_$TasksSuccessState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() networkError,
    required TResult Function() unknownError,
    required TResult Function(List<TaskStateModel> tasks) success,
  }) {
    return success(tasks);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? networkError,
    TResult Function()? unknownError,
    TResult Function(List<TaskStateModel> tasks)? success,
  }) {
    return success?.call(tasks);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? networkError,
    TResult Function()? unknownError,
    TResult Function(List<TaskStateModel> tasks)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(tasks);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TasksInitialState value) initial,
    required TResult Function(TasksLoadingState value) loading,
    required TResult Function(TasksNetworkErrorState value) networkError,
    required TResult Function(TasksUnknownErrorState value) unknownError,
    required TResult Function(TasksSuccessState value) success,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TasksInitialState value)? initial,
    TResult Function(TasksLoadingState value)? loading,
    TResult Function(TasksNetworkErrorState value)? networkError,
    TResult Function(TasksUnknownErrorState value)? unknownError,
    TResult Function(TasksSuccessState value)? success,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TasksInitialState value)? initial,
    TResult Function(TasksLoadingState value)? loading,
    TResult Function(TasksNetworkErrorState value)? networkError,
    TResult Function(TasksUnknownErrorState value)? unknownError,
    TResult Function(TasksSuccessState value)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class TasksSuccessState implements TasksState {
  const factory TasksSuccessState({required final List<TaskStateModel> tasks}) =
      _$TasksSuccessState;

  List<TaskStateModel> get tasks;
  @JsonKey(ignore: true)
  _$$TasksSuccessStateCopyWith<_$TasksSuccessState> get copyWith =>
      throw _privateConstructorUsedError;
}
