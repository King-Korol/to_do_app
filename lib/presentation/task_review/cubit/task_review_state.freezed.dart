// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'task_review_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TaskReviewState {
  bool get isLoading => throw _privateConstructorUsedError;
  bool get canPop => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TaskReviewStateCopyWith<TaskReviewState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaskReviewStateCopyWith<$Res> {
  factory $TaskReviewStateCopyWith(
          TaskReviewState value, $Res Function(TaskReviewState) then) =
      _$TaskReviewStateCopyWithImpl<$Res>;
  $Res call({bool isLoading, bool canPop});
}

/// @nodoc
class _$TaskReviewStateCopyWithImpl<$Res>
    implements $TaskReviewStateCopyWith<$Res> {
  _$TaskReviewStateCopyWithImpl(this._value, this._then);

  final TaskReviewState _value;
  // ignore: unused_field
  final $Res Function(TaskReviewState) _then;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? canPop = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      canPop: canPop == freezed
          ? _value.canPop
          : canPop // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$$_TaskReviewStateCopyWith<$Res>
    implements $TaskReviewStateCopyWith<$Res> {
  factory _$$_TaskReviewStateCopyWith(
          _$_TaskReviewState value, $Res Function(_$_TaskReviewState) then) =
      __$$_TaskReviewStateCopyWithImpl<$Res>;
  @override
  $Res call({bool isLoading, bool canPop});
}

/// @nodoc
class __$$_TaskReviewStateCopyWithImpl<$Res>
    extends _$TaskReviewStateCopyWithImpl<$Res>
    implements _$$_TaskReviewStateCopyWith<$Res> {
  __$$_TaskReviewStateCopyWithImpl(
      _$_TaskReviewState _value, $Res Function(_$_TaskReviewState) _then)
      : super(_value, (v) => _then(v as _$_TaskReviewState));

  @override
  _$_TaskReviewState get _value => super._value as _$_TaskReviewState;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? canPop = freezed,
  }) {
    return _then(_$_TaskReviewState(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      canPop: canPop == freezed
          ? _value.canPop
          : canPop // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_TaskReviewState implements _TaskReviewState {
  _$_TaskReviewState({this.isLoading = false, this.canPop = false});

  @override
  @JsonKey()
  final bool isLoading;
  @override
  @JsonKey()
  final bool canPop;

  @override
  String toString() {
    return 'TaskReviewState(isLoading: $isLoading, canPop: $canPop)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TaskReviewState &&
            const DeepCollectionEquality().equals(other.isLoading, isLoading) &&
            const DeepCollectionEquality().equals(other.canPop, canPop));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(isLoading),
      const DeepCollectionEquality().hash(canPop));

  @JsonKey(ignore: true)
  @override
  _$$_TaskReviewStateCopyWith<_$_TaskReviewState> get copyWith =>
      __$$_TaskReviewStateCopyWithImpl<_$_TaskReviewState>(this, _$identity);
}

abstract class _TaskReviewState implements TaskReviewState {
  factory _TaskReviewState({final bool isLoading, final bool canPop}) =
      _$_TaskReviewState;

  @override
  bool get isLoading;
  @override
  bool get canPop;
  @override
  @JsonKey(ignore: true)
  _$$_TaskReviewStateCopyWith<_$_TaskReviewState> get copyWith =>
      throw _privateConstructorUsedError;
}
