// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'charts_user_notes_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ChartsUserNotesResponseImpl _$$ChartsUserNotesResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$ChartsUserNotesResponseImpl(
      total: (json['total'] as List<dynamic>)
          .map((e) => (e as num).toInt())
          .toList(),
      inc: (json['inc'] as List<dynamic>)
          .map((e) => (e as num).toInt())
          .toList(),
      dec: (json['dec'] as List<dynamic>)
          .map((e) => (e as num).toInt())
          .toList(),
      diffs:
          ChartsUserNotesDiffs.fromJson(json['diffs'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ChartsUserNotesResponseImplToJson(
        _$ChartsUserNotesResponseImpl instance) =>
    <String, dynamic>{
      'total': instance.total,
      'inc': instance.inc,
      'dec': instance.dec,
      'diffs': instance.diffs.toJson(),
    };

_$ChartsUserNotesDiffsImpl _$$ChartsUserNotesDiffsImplFromJson(
        Map<String, dynamic> json) =>
    _$ChartsUserNotesDiffsImpl(
      normal: (json['normal'] as List<dynamic>)
          .map((e) => (e as num).toInt())
          .toList(),
      reply: (json['reply'] as List<dynamic>)
          .map((e) => (e as num).toInt())
          .toList(),
      renote: (json['renote'] as List<dynamic>)
          .map((e) => (e as num).toInt())
          .toList(),
      withFile: (json['withFile'] as List<dynamic>)
          .map((e) => (e as num).toInt())
          .toList(),
    );

Map<String, dynamic> _$$ChartsUserNotesDiffsImplToJson(
        _$ChartsUserNotesDiffsImpl instance) =>
    <String, dynamic>{
      'normal': instance.normal,
      'reply': instance.reply,
      'renote': instance.renote,
      'withFile': instance.withFile,
    };
