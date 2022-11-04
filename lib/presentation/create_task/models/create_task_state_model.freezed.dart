// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'create_task_state_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CreateTaskStateModel {
  TaskStatusDomainModel get status => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  TaskTypeDomainModel get type => throw _privateConstructorUsedError;
  DateTime? get finishDate => throw _privateConstructorUsedError;
  bool get urgent => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String? get file => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CreateTaskStateModelCopyWith<CreateTaskStateModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateTaskStateModelCopyWith<$Res> {
  factory $CreateTaskStateModelCopyWith(CreateTaskStateModel value,
          $Res Function(CreateTaskStateModel) then) =
      _$CreateTaskStateModelCopyWithImpl<$Res>;
  $Res call(
      {TaskStatusDomainModel status,
      String name,
      TaskTypeDomainModel type,
      DateTime? finishDate,
      bool urgent,
      String description,
      String? file});
}

/// @nodoc
class _$CreateTaskStateModelCopyWithImpl<$Res>
    implements $CreateTaskStateModelCopyWith<$Res> {
  _$CreateTaskStateModelCopyWithImpl(this._value, this._then);

  final CreateTaskStateModel _value;
  // ignore: unused_field
  final $Res Function(CreateTaskStateModel) _then;

  @override
  $Res call({
    Object? status = freezed,
    Object? name = freezed,
    Object? type = freezed,
    Object? finishDate = freezed,
    Object? urgent = freezed,
    Object? description = freezed,
    Object? file = freezed,
  }) {
    return _then(_value.copyWith(
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
              as DateTime?,
      urgent: urgent == freezed
          ? _value.urgent
          : urgent // ignore: cast_nullable_to_non_nullable
              as bool,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      file: file == freezed
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_CreateTaskStateModelCopyWith<$Res>
    implements $CreateTaskStateModelCopyWith<$Res> {
  factory _$$_CreateTaskStateModelCopyWith(_$_CreateTaskStateModel value,
          $Res Function(_$_CreateTaskStateModel) then) =
      __$$_CreateTaskStateModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {TaskStatusDomainModel status,
      String name,
      TaskTypeDomainModel type,
      DateTime? finishDate,
      bool urgent,
      String description,
      String? file});
}

/// @nodoc
class __$$_CreateTaskStateModelCopyWithImpl<$Res>
    extends _$CreateTaskStateModelCopyWithImpl<$Res>
    implements _$$_CreateTaskStateModelCopyWith<$Res> {
  __$$_CreateTaskStateModelCopyWithImpl(_$_CreateTaskStateModel _value,
      $Res Function(_$_CreateTaskStateModel) _then)
      : super(_value, (v) => _then(v as _$_CreateTaskStateModel));

  @override
  _$_CreateTaskStateModel get _value => super._value as _$_CreateTaskStateModel;

  @override
  $Res call({
    Object? status = freezed,
    Object? name = freezed,
    Object? type = freezed,
    Object? finishDate = freezed,
    Object? urgent = freezed,
    Object? description = freezed,
    Object? file = freezed,
  }) {
    return _then(_$_CreateTaskStateModel(
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
              as DateTime?,
      urgent: urgent == freezed
          ? _value.urgent
          : urgent // ignore: cast_nullable_to_non_nullable
              as bool,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      file: file == freezed
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_CreateTaskStateModel implements _CreateTaskStateModel {
  const _$_CreateTaskStateModel(
      {this.status = TaskStatusDomainModel.inProgress,
      this.name = '',
      this.type = TaskTypeDomainModel.personal,
      this.finishDate,
      this.urgent = false,
      this.description = '',
      this.file});

  @override
  @JsonKey()
  final TaskStatusDomainModel status;
  @override
  @JsonKey()
  final String name;
  @override
  @JsonKey()
  final TaskTypeDomainModel type;
  @override
  final DateTime? finishDate;
  @override
  @JsonKey()
  final bool urgent;
  @override
  @JsonKey()
  final String description;
  @override
  final String? file;

  @override
  String toString() {
    return 'CreateTaskStateModel(status: $status, name: $name, type: $type, finishDate: $finishDate, urgent: $urgent, description: $description, file: $file)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreateTaskStateModel &&
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
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(finishDate),
      const DeepCollectionEquality().hash(urgent),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(file));

  @JsonKey(ignore: true)
  @override
  _$$_CreateTaskStateModelCopyWith<_$_CreateTaskStateModel> get copyWith =>
      __$$_CreateTaskStateModelCopyWithImpl<_$_CreateTaskStateModel>(
          this, _$identity);
}

abstract class _CreateTaskStateModel implements CreateTaskStateModel {
  const factory _CreateTaskStateModel(
      {final TaskStatusDomainModel status,
      final String name,
      final TaskTypeDomainModel type,
      final DateTime? finishDate,
      final bool urgent,
      final String description,
      final String? file}) = _$_CreateTaskStateModel;

  @override
  TaskStatusDomainModel get status;
  @override
  String get name;
  @override
  TaskTypeDomainModel get type;
  @override
  DateTime? get finishDate;
  @override
  bool get urgent;
  @override
  String get description;
  @override
  String? get file;
  @override
  @JsonKey(ignore: true)
  _$$_CreateTaskStateModelCopyWith<_$_CreateTaskStateModel> get copyWith =>
      throw _privateConstructorUsedError;
}
