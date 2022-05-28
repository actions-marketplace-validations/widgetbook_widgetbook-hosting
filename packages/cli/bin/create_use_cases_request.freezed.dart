// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'create_use_cases_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CreateUseCasesRequest _$CreateUseCasesRequestFromJson(
    Map<String, dynamic> json) {
  return _CreateUseCasesRequest.fromJson(json);
}

/// @nodoc
mixin _$CreateUseCasesRequest {
  String get apiKey => throw _privateConstructorUsedError;
  List<UseCaseData> get useCases => throw _privateConstructorUsedError;
  String get buildId => throw _privateConstructorUsedError;
  String get projectId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateUseCasesRequestCopyWith<CreateUseCasesRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateUseCasesRequestCopyWith<$Res> {
  factory $CreateUseCasesRequestCopyWith(CreateUseCasesRequest value,
          $Res Function(CreateUseCasesRequest) then) =
      _$CreateUseCasesRequestCopyWithImpl<$Res>;
  $Res call(
      {String apiKey,
      List<UseCaseData> useCases,
      String buildId,
      String projectId});
}

/// @nodoc
class _$CreateUseCasesRequestCopyWithImpl<$Res>
    implements $CreateUseCasesRequestCopyWith<$Res> {
  _$CreateUseCasesRequestCopyWithImpl(this._value, this._then);

  final CreateUseCasesRequest _value;
  // ignore: unused_field
  final $Res Function(CreateUseCasesRequest) _then;

  @override
  $Res call({
    Object? apiKey = freezed,
    Object? useCases = freezed,
    Object? buildId = freezed,
    Object? projectId = freezed,
  }) {
    return _then(_value.copyWith(
      apiKey: apiKey == freezed
          ? _value.apiKey
          : apiKey // ignore: cast_nullable_to_non_nullable
              as String,
      useCases: useCases == freezed
          ? _value.useCases
          : useCases // ignore: cast_nullable_to_non_nullable
              as List<UseCaseData>,
      buildId: buildId == freezed
          ? _value.buildId
          : buildId // ignore: cast_nullable_to_non_nullable
              as String,
      projectId: projectId == freezed
          ? _value.projectId
          : projectId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_CreateUseCasesRequestCopyWith<$Res>
    implements $CreateUseCasesRequestCopyWith<$Res> {
  factory _$$_CreateUseCasesRequestCopyWith(_$_CreateUseCasesRequest value,
          $Res Function(_$_CreateUseCasesRequest) then) =
      __$$_CreateUseCasesRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {String apiKey,
      List<UseCaseData> useCases,
      String buildId,
      String projectId});
}

/// @nodoc
class __$$_CreateUseCasesRequestCopyWithImpl<$Res>
    extends _$CreateUseCasesRequestCopyWithImpl<$Res>
    implements _$$_CreateUseCasesRequestCopyWith<$Res> {
  __$$_CreateUseCasesRequestCopyWithImpl(_$_CreateUseCasesRequest _value,
      $Res Function(_$_CreateUseCasesRequest) _then)
      : super(_value, (v) => _then(v as _$_CreateUseCasesRequest));

  @override
  _$_CreateUseCasesRequest get _value =>
      super._value as _$_CreateUseCasesRequest;

  @override
  $Res call({
    Object? apiKey = freezed,
    Object? useCases = freezed,
    Object? buildId = freezed,
    Object? projectId = freezed,
  }) {
    return _then(_$_CreateUseCasesRequest(
      apiKey: apiKey == freezed
          ? _value.apiKey
          : apiKey // ignore: cast_nullable_to_non_nullable
              as String,
      useCases: useCases == freezed
          ? _value._useCases
          : useCases // ignore: cast_nullable_to_non_nullable
              as List<UseCaseData>,
      buildId: buildId == freezed
          ? _value.buildId
          : buildId // ignore: cast_nullable_to_non_nullable
              as String,
      projectId: projectId == freezed
          ? _value.projectId
          : projectId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CreateUseCasesRequest implements _CreateUseCasesRequest {
  _$_CreateUseCasesRequest(
      {required this.apiKey,
      required final List<UseCaseData> useCases,
      required this.buildId,
      required this.projectId})
      : _useCases = useCases;

  factory _$_CreateUseCasesRequest.fromJson(Map<String, dynamic> json) =>
      _$$_CreateUseCasesRequestFromJson(json);

  @override
  final String apiKey;
  final List<UseCaseData> _useCases;
  @override
  List<UseCaseData> get useCases {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_useCases);
  }

  @override
  final String buildId;
  @override
  final String projectId;

  @override
  String toString() {
    return 'CreateUseCasesRequest(apiKey: $apiKey, useCases: $useCases, buildId: $buildId, projectId: $projectId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreateUseCasesRequest &&
            const DeepCollectionEquality().equals(other.apiKey, apiKey) &&
            const DeepCollectionEquality().equals(other._useCases, _useCases) &&
            const DeepCollectionEquality().equals(other.buildId, buildId) &&
            const DeepCollectionEquality().equals(other.projectId, projectId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(apiKey),
      const DeepCollectionEquality().hash(_useCases),
      const DeepCollectionEquality().hash(buildId),
      const DeepCollectionEquality().hash(projectId));

  @JsonKey(ignore: true)
  @override
  _$$_CreateUseCasesRequestCopyWith<_$_CreateUseCasesRequest> get copyWith =>
      __$$_CreateUseCasesRequestCopyWithImpl<_$_CreateUseCasesRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreateUseCasesRequestToJson(this);
  }
}

abstract class _CreateUseCasesRequest implements CreateUseCasesRequest {
  factory _CreateUseCasesRequest(
      {required final String apiKey,
      required final List<UseCaseData> useCases,
      required final String buildId,
      required final String projectId}) = _$_CreateUseCasesRequest;

  factory _CreateUseCasesRequest.fromJson(Map<String, dynamic> json) =
      _$_CreateUseCasesRequest.fromJson;

  @override
  String get apiKey => throw _privateConstructorUsedError;
  @override
  List<UseCaseData> get useCases => throw _privateConstructorUsedError;
  @override
  String get buildId => throw _privateConstructorUsedError;
  @override
  String get projectId => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_CreateUseCasesRequestCopyWith<_$_CreateUseCasesRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
