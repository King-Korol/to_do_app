// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'tasks_response_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TasksResponseDataModel _$TasksResponseDataModelFromJson(
    Map<String, dynamic> json) {
  return _TasksResponseDataModel.fromJson(json);
}

/// @nodoc
mixin _$TasksResponseDataModel {
  String? get error => throw _privateConstructorUsedError;
  List<TaskDataModel>? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TasksResponseDataModelCopyWith<TasksResponseDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TasksResponseDataModelCopyWith<$Res> {
  factory $TasksResponseDataModelCopyWith(TasksResponseDataModel value,
          $Res Function(TasksResponseDataModel) then) =
      _$TasksResponseDataModelCopyWithImpl<$Res>;
  $Res call({String? error, List<TaskDataModel>? data});
}

/// @nodoc
class _$TasksResponseDataModelCopyWithImpl<$Res>
    implements $TasksResponseDataModelCopyWith<$Res> {
  _$TasksResponseDataModelCopyWithImpl(this._value, this._then);

  final TasksResponseDataModel _value;
  // ignore: unused_field
  final $Res Function(TasksResponseDataModel) _then;

  @override
  $Res call({
    Object? error = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<TaskDataModel>?,
    ));
  }
}

/// @nodoc
abstract class _$$_TasksResponseDataModelCopyWith<$Res>
    implements $TasksResponseDataModelCopyWith<$Res> {
  factory _$$_TasksResponseDataModelCopyWith(_$_TasksResponseDataModel value,
          $Res Function(_$_TasksResponseDataModel) then) =
      __$$_TasksResponseDataModelCopyWithImpl<$Res>;
  @override
  $Res call({String? error, List<TaskDataModel>? data});
}

/// @nodoc
class __$$_TasksResponseDataModelCopyWithImpl<$Res>
    extends _$TasksResponseDataModelCopyWithImpl<$Res>
    implements _$$_TasksResponseDataModelCopyWith<$Res> {
  __$$_TasksResponseDataModelCopyWithImpl(_$_TasksResponseDataModel _value,
      $Res Function(_$_TasksResponseDataModel) _then)
      : super(_value, (v) => _then(v as _$_TasksResponseDataModel));

  @override
  _$_TasksResponseDataModel get _value =>
      super._value as _$_TasksResponseDataModel;

  @override
  $Res call({
    Object? error = freezed,
    Object? data = freezed,
  }) {
    return _then(_$_TasksResponseDataModel(
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
      data: data == freezed
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<TaskDataModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TasksResponseDataModel implements _TasksResponseDataModel {
  _$_TasksResponseDataModel({this.error, final List<TaskDataModel>? data})
      : _data = data;

  factory _$_TasksResponseDataModel.fromJson(Map<String, dynamic> json) =>
      _$$_TasksResponseDataModelFromJson(json);

  @override
  final String? error;
  final List<TaskDataModel>? _data;
  @override
  List<TaskDataModel>? get data {
    final value = _data;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'TasksResponseDataModel(error: $error, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TasksResponseDataModel &&
            const DeepCollectionEquality().equals(other.error, error) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(error),
      const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  _$$_TasksResponseDataModelCopyWith<_$_TasksResponseDataModel> get copyWith =>
      __$$_TasksResponseDataModelCopyWithImpl<_$_TasksResponseDataModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TasksResponseDataModelToJson(
      this,
    );
  }
}

abstract class _TasksResponseDataModel implements TasksResponseDataModel {
  factory _TasksResponseDataModel(
      {final String? error,
      final List<TaskDataModel>? data}) = _$_TasksResponseDataModel;

  factory _TasksResponseDataModel.fromJson(Map<String, dynamic> json) =
      _$_TasksResponseDataModel.fromJson;

  @override
  String? get error;
  @override
  List<TaskDataModel>? get data;
  @override
  @JsonKey(ignore: true)
  _$$_TasksResponseDataModelCopyWith<_$_TasksResponseDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}
