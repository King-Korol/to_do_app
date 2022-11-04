// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'create_task_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CreateTaskState {
  CreateTaskStateModel get createTask => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CreateTaskStateModel createTask) initial,
    required TResult Function(CreateTaskStateModel createTask) loading,
    required TResult Function(CreateTaskStateModel createTask) created,
    required TResult Function(CreateTaskStateModel createTask) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(CreateTaskStateModel createTask)? initial,
    TResult Function(CreateTaskStateModel createTask)? loading,
    TResult Function(CreateTaskStateModel createTask)? created,
    TResult Function(CreateTaskStateModel createTask)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CreateTaskStateModel createTask)? initial,
    TResult Function(CreateTaskStateModel createTask)? loading,
    TResult Function(CreateTaskStateModel createTask)? created,
    TResult Function(CreateTaskStateModel createTask)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CreateTaskInitialState value) initial,
    required TResult Function(CreateTaskLoadingState value) loading,
    required TResult Function(CreateTaskCreatedState value) created,
    required TResult Function(CreateTaskErrorState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CreateTaskInitialState value)? initial,
    TResult Function(CreateTaskLoadingState value)? loading,
    TResult Function(CreateTaskCreatedState value)? created,
    TResult Function(CreateTaskErrorState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreateTaskInitialState value)? initial,
    TResult Function(CreateTaskLoadingState value)? loading,
    TResult Function(CreateTaskCreatedState value)? created,
    TResult Function(CreateTaskErrorState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CreateTaskStateCopyWith<CreateTaskState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateTaskStateCopyWith<$Res> {
  factory $CreateTaskStateCopyWith(
          CreateTaskState value, $Res Function(CreateTaskState) then) =
      _$CreateTaskStateCopyWithImpl<$Res>;
  $Res call({CreateTaskStateModel createTask});

  $CreateTaskStateModelCopyWith<$Res> get createTask;
}

/// @nodoc
class _$CreateTaskStateCopyWithImpl<$Res>
    implements $CreateTaskStateCopyWith<$Res> {
  _$CreateTaskStateCopyWithImpl(this._value, this._then);

  final CreateTaskState _value;
  // ignore: unused_field
  final $Res Function(CreateTaskState) _then;

  @override
  $Res call({
    Object? createTask = freezed,
  }) {
    return _then(_value.copyWith(
      createTask: createTask == freezed
          ? _value.createTask
          : createTask // ignore: cast_nullable_to_non_nullable
              as CreateTaskStateModel,
    ));
  }

  @override
  $CreateTaskStateModelCopyWith<$Res> get createTask {
    return $CreateTaskStateModelCopyWith<$Res>(_value.createTask, (value) {
      return _then(_value.copyWith(createTask: value));
    });
  }
}

/// @nodoc
abstract class _$$CreateTaskInitialStateCopyWith<$Res>
    implements $CreateTaskStateCopyWith<$Res> {
  factory _$$CreateTaskInitialStateCopyWith(_$CreateTaskInitialState value,
          $Res Function(_$CreateTaskInitialState) then) =
      __$$CreateTaskInitialStateCopyWithImpl<$Res>;
  @override
  $Res call({CreateTaskStateModel createTask});

  @override
  $CreateTaskStateModelCopyWith<$Res> get createTask;
}

/// @nodoc
class __$$CreateTaskInitialStateCopyWithImpl<$Res>
    extends _$CreateTaskStateCopyWithImpl<$Res>
    implements _$$CreateTaskInitialStateCopyWith<$Res> {
  __$$CreateTaskInitialStateCopyWithImpl(_$CreateTaskInitialState _value,
      $Res Function(_$CreateTaskInitialState) _then)
      : super(_value, (v) => _then(v as _$CreateTaskInitialState));

  @override
  _$CreateTaskInitialState get _value =>
      super._value as _$CreateTaskInitialState;

  @override
  $Res call({
    Object? createTask = freezed,
  }) {
    return _then(_$CreateTaskInitialState(
      createTask: createTask == freezed
          ? _value.createTask
          : createTask // ignore: cast_nullable_to_non_nullable
              as CreateTaskStateModel,
    ));
  }
}

/// @nodoc

class _$CreateTaskInitialState implements CreateTaskInitialState {
  const _$CreateTaskInitialState({required this.createTask});

  @override
  final CreateTaskStateModel createTask;

  @override
  String toString() {
    return 'CreateTaskState.initial(createTask: $createTask)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateTaskInitialState &&
            const DeepCollectionEquality()
                .equals(other.createTask, createTask));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(createTask));

  @JsonKey(ignore: true)
  @override
  _$$CreateTaskInitialStateCopyWith<_$CreateTaskInitialState> get copyWith =>
      __$$CreateTaskInitialStateCopyWithImpl<_$CreateTaskInitialState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CreateTaskStateModel createTask) initial,
    required TResult Function(CreateTaskStateModel createTask) loading,
    required TResult Function(CreateTaskStateModel createTask) created,
    required TResult Function(CreateTaskStateModel createTask) error,
  }) {
    return initial(createTask);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(CreateTaskStateModel createTask)? initial,
    TResult Function(CreateTaskStateModel createTask)? loading,
    TResult Function(CreateTaskStateModel createTask)? created,
    TResult Function(CreateTaskStateModel createTask)? error,
  }) {
    return initial?.call(createTask);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CreateTaskStateModel createTask)? initial,
    TResult Function(CreateTaskStateModel createTask)? loading,
    TResult Function(CreateTaskStateModel createTask)? created,
    TResult Function(CreateTaskStateModel createTask)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(createTask);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CreateTaskInitialState value) initial,
    required TResult Function(CreateTaskLoadingState value) loading,
    required TResult Function(CreateTaskCreatedState value) created,
    required TResult Function(CreateTaskErrorState value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CreateTaskInitialState value)? initial,
    TResult Function(CreateTaskLoadingState value)? loading,
    TResult Function(CreateTaskCreatedState value)? created,
    TResult Function(CreateTaskErrorState value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreateTaskInitialState value)? initial,
    TResult Function(CreateTaskLoadingState value)? loading,
    TResult Function(CreateTaskCreatedState value)? created,
    TResult Function(CreateTaskErrorState value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class CreateTaskInitialState implements CreateTaskState {
  const factory CreateTaskInitialState(
          {required final CreateTaskStateModel createTask}) =
      _$CreateTaskInitialState;

  @override
  CreateTaskStateModel get createTask;
  @override
  @JsonKey(ignore: true)
  _$$CreateTaskInitialStateCopyWith<_$CreateTaskInitialState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CreateTaskLoadingStateCopyWith<$Res>
    implements $CreateTaskStateCopyWith<$Res> {
  factory _$$CreateTaskLoadingStateCopyWith(_$CreateTaskLoadingState value,
          $Res Function(_$CreateTaskLoadingState) then) =
      __$$CreateTaskLoadingStateCopyWithImpl<$Res>;
  @override
  $Res call({CreateTaskStateModel createTask});

  @override
  $CreateTaskStateModelCopyWith<$Res> get createTask;
}

/// @nodoc
class __$$CreateTaskLoadingStateCopyWithImpl<$Res>
    extends _$CreateTaskStateCopyWithImpl<$Res>
    implements _$$CreateTaskLoadingStateCopyWith<$Res> {
  __$$CreateTaskLoadingStateCopyWithImpl(_$CreateTaskLoadingState _value,
      $Res Function(_$CreateTaskLoadingState) _then)
      : super(_value, (v) => _then(v as _$CreateTaskLoadingState));

  @override
  _$CreateTaskLoadingState get _value =>
      super._value as _$CreateTaskLoadingState;

  @override
  $Res call({
    Object? createTask = freezed,
  }) {
    return _then(_$CreateTaskLoadingState(
      createTask: createTask == freezed
          ? _value.createTask
          : createTask // ignore: cast_nullable_to_non_nullable
              as CreateTaskStateModel,
    ));
  }
}

/// @nodoc

class _$CreateTaskLoadingState implements CreateTaskLoadingState {
  const _$CreateTaskLoadingState({required this.createTask});

  @override
  final CreateTaskStateModel createTask;

  @override
  String toString() {
    return 'CreateTaskState.loading(createTask: $createTask)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateTaskLoadingState &&
            const DeepCollectionEquality()
                .equals(other.createTask, createTask));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(createTask));

  @JsonKey(ignore: true)
  @override
  _$$CreateTaskLoadingStateCopyWith<_$CreateTaskLoadingState> get copyWith =>
      __$$CreateTaskLoadingStateCopyWithImpl<_$CreateTaskLoadingState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CreateTaskStateModel createTask) initial,
    required TResult Function(CreateTaskStateModel createTask) loading,
    required TResult Function(CreateTaskStateModel createTask) created,
    required TResult Function(CreateTaskStateModel createTask) error,
  }) {
    return loading(createTask);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(CreateTaskStateModel createTask)? initial,
    TResult Function(CreateTaskStateModel createTask)? loading,
    TResult Function(CreateTaskStateModel createTask)? created,
    TResult Function(CreateTaskStateModel createTask)? error,
  }) {
    return loading?.call(createTask);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CreateTaskStateModel createTask)? initial,
    TResult Function(CreateTaskStateModel createTask)? loading,
    TResult Function(CreateTaskStateModel createTask)? created,
    TResult Function(CreateTaskStateModel createTask)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(createTask);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CreateTaskInitialState value) initial,
    required TResult Function(CreateTaskLoadingState value) loading,
    required TResult Function(CreateTaskCreatedState value) created,
    required TResult Function(CreateTaskErrorState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CreateTaskInitialState value)? initial,
    TResult Function(CreateTaskLoadingState value)? loading,
    TResult Function(CreateTaskCreatedState value)? created,
    TResult Function(CreateTaskErrorState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreateTaskInitialState value)? initial,
    TResult Function(CreateTaskLoadingState value)? loading,
    TResult Function(CreateTaskCreatedState value)? created,
    TResult Function(CreateTaskErrorState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class CreateTaskLoadingState implements CreateTaskState {
  const factory CreateTaskLoadingState(
          {required final CreateTaskStateModel createTask}) =
      _$CreateTaskLoadingState;

  @override
  CreateTaskStateModel get createTask;
  @override
  @JsonKey(ignore: true)
  _$$CreateTaskLoadingStateCopyWith<_$CreateTaskLoadingState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CreateTaskCreatedStateCopyWith<$Res>
    implements $CreateTaskStateCopyWith<$Res> {
  factory _$$CreateTaskCreatedStateCopyWith(_$CreateTaskCreatedState value,
          $Res Function(_$CreateTaskCreatedState) then) =
      __$$CreateTaskCreatedStateCopyWithImpl<$Res>;
  @override
  $Res call({CreateTaskStateModel createTask});

  @override
  $CreateTaskStateModelCopyWith<$Res> get createTask;
}

/// @nodoc
class __$$CreateTaskCreatedStateCopyWithImpl<$Res>
    extends _$CreateTaskStateCopyWithImpl<$Res>
    implements _$$CreateTaskCreatedStateCopyWith<$Res> {
  __$$CreateTaskCreatedStateCopyWithImpl(_$CreateTaskCreatedState _value,
      $Res Function(_$CreateTaskCreatedState) _then)
      : super(_value, (v) => _then(v as _$CreateTaskCreatedState));

  @override
  _$CreateTaskCreatedState get _value =>
      super._value as _$CreateTaskCreatedState;

  @override
  $Res call({
    Object? createTask = freezed,
  }) {
    return _then(_$CreateTaskCreatedState(
      createTask: createTask == freezed
          ? _value.createTask
          : createTask // ignore: cast_nullable_to_non_nullable
              as CreateTaskStateModel,
    ));
  }
}

/// @nodoc

class _$CreateTaskCreatedState implements CreateTaskCreatedState {
  const _$CreateTaskCreatedState({required this.createTask});

  @override
  final CreateTaskStateModel createTask;

  @override
  String toString() {
    return 'CreateTaskState.created(createTask: $createTask)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateTaskCreatedState &&
            const DeepCollectionEquality()
                .equals(other.createTask, createTask));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(createTask));

  @JsonKey(ignore: true)
  @override
  _$$CreateTaskCreatedStateCopyWith<_$CreateTaskCreatedState> get copyWith =>
      __$$CreateTaskCreatedStateCopyWithImpl<_$CreateTaskCreatedState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CreateTaskStateModel createTask) initial,
    required TResult Function(CreateTaskStateModel createTask) loading,
    required TResult Function(CreateTaskStateModel createTask) created,
    required TResult Function(CreateTaskStateModel createTask) error,
  }) {
    return created(createTask);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(CreateTaskStateModel createTask)? initial,
    TResult Function(CreateTaskStateModel createTask)? loading,
    TResult Function(CreateTaskStateModel createTask)? created,
    TResult Function(CreateTaskStateModel createTask)? error,
  }) {
    return created?.call(createTask);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CreateTaskStateModel createTask)? initial,
    TResult Function(CreateTaskStateModel createTask)? loading,
    TResult Function(CreateTaskStateModel createTask)? created,
    TResult Function(CreateTaskStateModel createTask)? error,
    required TResult orElse(),
  }) {
    if (created != null) {
      return created(createTask);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CreateTaskInitialState value) initial,
    required TResult Function(CreateTaskLoadingState value) loading,
    required TResult Function(CreateTaskCreatedState value) created,
    required TResult Function(CreateTaskErrorState value) error,
  }) {
    return created(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CreateTaskInitialState value)? initial,
    TResult Function(CreateTaskLoadingState value)? loading,
    TResult Function(CreateTaskCreatedState value)? created,
    TResult Function(CreateTaskErrorState value)? error,
  }) {
    return created?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreateTaskInitialState value)? initial,
    TResult Function(CreateTaskLoadingState value)? loading,
    TResult Function(CreateTaskCreatedState value)? created,
    TResult Function(CreateTaskErrorState value)? error,
    required TResult orElse(),
  }) {
    if (created != null) {
      return created(this);
    }
    return orElse();
  }
}

abstract class CreateTaskCreatedState implements CreateTaskState {
  const factory CreateTaskCreatedState(
          {required final CreateTaskStateModel createTask}) =
      _$CreateTaskCreatedState;

  @override
  CreateTaskStateModel get createTask;
  @override
  @JsonKey(ignore: true)
  _$$CreateTaskCreatedStateCopyWith<_$CreateTaskCreatedState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CreateTaskErrorStateCopyWith<$Res>
    implements $CreateTaskStateCopyWith<$Res> {
  factory _$$CreateTaskErrorStateCopyWith(_$CreateTaskErrorState value,
          $Res Function(_$CreateTaskErrorState) then) =
      __$$CreateTaskErrorStateCopyWithImpl<$Res>;
  @override
  $Res call({CreateTaskStateModel createTask});

  @override
  $CreateTaskStateModelCopyWith<$Res> get createTask;
}

/// @nodoc
class __$$CreateTaskErrorStateCopyWithImpl<$Res>
    extends _$CreateTaskStateCopyWithImpl<$Res>
    implements _$$CreateTaskErrorStateCopyWith<$Res> {
  __$$CreateTaskErrorStateCopyWithImpl(_$CreateTaskErrorState _value,
      $Res Function(_$CreateTaskErrorState) _then)
      : super(_value, (v) => _then(v as _$CreateTaskErrorState));

  @override
  _$CreateTaskErrorState get _value => super._value as _$CreateTaskErrorState;

  @override
  $Res call({
    Object? createTask = freezed,
  }) {
    return _then(_$CreateTaskErrorState(
      createTask: createTask == freezed
          ? _value.createTask
          : createTask // ignore: cast_nullable_to_non_nullable
              as CreateTaskStateModel,
    ));
  }
}

/// @nodoc

class _$CreateTaskErrorState implements CreateTaskErrorState {
  const _$CreateTaskErrorState({required this.createTask});

  @override
  final CreateTaskStateModel createTask;

  @override
  String toString() {
    return 'CreateTaskState.error(createTask: $createTask)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateTaskErrorState &&
            const DeepCollectionEquality()
                .equals(other.createTask, createTask));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(createTask));

  @JsonKey(ignore: true)
  @override
  _$$CreateTaskErrorStateCopyWith<_$CreateTaskErrorState> get copyWith =>
      __$$CreateTaskErrorStateCopyWithImpl<_$CreateTaskErrorState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CreateTaskStateModel createTask) initial,
    required TResult Function(CreateTaskStateModel createTask) loading,
    required TResult Function(CreateTaskStateModel createTask) created,
    required TResult Function(CreateTaskStateModel createTask) error,
  }) {
    return error(createTask);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(CreateTaskStateModel createTask)? initial,
    TResult Function(CreateTaskStateModel createTask)? loading,
    TResult Function(CreateTaskStateModel createTask)? created,
    TResult Function(CreateTaskStateModel createTask)? error,
  }) {
    return error?.call(createTask);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CreateTaskStateModel createTask)? initial,
    TResult Function(CreateTaskStateModel createTask)? loading,
    TResult Function(CreateTaskStateModel createTask)? created,
    TResult Function(CreateTaskStateModel createTask)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(createTask);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CreateTaskInitialState value) initial,
    required TResult Function(CreateTaskLoadingState value) loading,
    required TResult Function(CreateTaskCreatedState value) created,
    required TResult Function(CreateTaskErrorState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CreateTaskInitialState value)? initial,
    TResult Function(CreateTaskLoadingState value)? loading,
    TResult Function(CreateTaskCreatedState value)? created,
    TResult Function(CreateTaskErrorState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreateTaskInitialState value)? initial,
    TResult Function(CreateTaskLoadingState value)? loading,
    TResult Function(CreateTaskCreatedState value)? created,
    TResult Function(CreateTaskErrorState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class CreateTaskErrorState implements CreateTaskState {
  const factory CreateTaskErrorState(
          {required final CreateTaskStateModel createTask}) =
      _$CreateTaskErrorState;

  @override
  CreateTaskStateModel get createTask;
  @override
  @JsonKey(ignore: true)
  _$$CreateTaskErrorStateCopyWith<_$CreateTaskErrorState> get copyWith =>
      throw _privateConstructorUsedError;
}
