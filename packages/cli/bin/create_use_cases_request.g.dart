// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_use_cases_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CreateUseCasesRequest _$$_CreateUseCasesRequestFromJson(
        Map<String, dynamic> json) =>
    _$_CreateUseCasesRequest(
      apiKey: json['apiKey'] as String,
      useCases: (json['useCases'] as List<dynamic>)
          .map((e) => UseCaseData.fromJson(e as Map<String, dynamic>))
          .toList(),
      buildId: json['buildId'] as String,
      projectId: json['projectId'] as String,
    );

Map<String, dynamic> _$$_CreateUseCasesRequestToJson(
        _$_CreateUseCasesRequest instance) =>
    <String, dynamic>{
      'apiKey': instance.apiKey,
      'useCases': instance.useCases,
      'buildId': instance.buildId,
      'projectId': instance.projectId,
    };
