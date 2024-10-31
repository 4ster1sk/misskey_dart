// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'charts_user_pv_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ChartsUserPVRequestImpl _$$ChartsUserPVRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$ChartsUserPVRequestImpl(
      span: $enumDecode(_$ChartsSpanEnumMap, json['span']),
      userId: json['userId'] as String,
      limit: (json['limit'] as num?)?.toInt() ?? 30,
      offset: (json['offset'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$ChartsUserPVRequestImplToJson(
        _$ChartsUserPVRequestImpl instance) =>
    <String, dynamic>{
      'span': _$ChartsSpanEnumMap[instance.span]!,
      'userId': instance.userId,
      'limit': instance.limit,
      'offset': instance.offset,
    };

const _$ChartsSpanEnumMap = {
  ChartsSpan.day: 'day',
  ChartsSpan.hour: 'hour',
};
