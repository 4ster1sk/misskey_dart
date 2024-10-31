// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'charts_user_pv_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ChartsUserPVResponseImpl _$$ChartsUserPVResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$ChartsUserPVResponseImpl(
      pv: ChartsUserPVData.fromJson(json['pv'] as Map<String, dynamic>),
      upv: ChartsUserPVData.fromJson(json['upv'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ChartsUserPVResponseImplToJson(
        _$ChartsUserPVResponseImpl instance) =>
    <String, dynamic>{
      'pv': instance.pv.toJson(),
      'upv': instance.upv.toJson(),
    };

_$ChartsUserPVDataImpl _$$ChartsUserPVDataImplFromJson(
        Map<String, dynamic> json) =>
    _$ChartsUserPVDataImpl(
      user: (json['user'] as List<dynamic>)
          .map((e) => (e as num).toInt())
          .toList(),
      visitor: (json['visitor'] as List<dynamic>)
          .map((e) => (e as num).toInt())
          .toList(),
    );

Map<String, dynamic> _$$ChartsUserPVDataImplToJson(
        _$ChartsUserPVDataImpl instance) =>
    <String, dynamic>{
      'user': instance.user,
      'visitor': instance.visitor,
    };
