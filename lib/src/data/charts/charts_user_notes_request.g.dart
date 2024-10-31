// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'charts_user_notes_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ChartsUserNotesRequestImpl _$$ChartsUserNotesRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$ChartsUserNotesRequestImpl(
      span: $enumDecode(_$ChartsSpanEnumMap, json['span']),
      userId: json['userId'] as String,
      limit: (json['limit'] as num?)?.toInt() ?? 30,
      offset: (json['offset'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$ChartsUserNotesRequestImplToJson(
        _$ChartsUserNotesRequestImpl instance) =>
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
