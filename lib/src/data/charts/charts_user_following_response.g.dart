// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'charts_user_following_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ChartsUserFollowingResponseImpl _$$ChartsUserFollowingResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$ChartsUserFollowingResponseImpl(
      local: ChartsUserFollowingSource.fromJson(
          json['local'] as Map<String, dynamic>),
      remote: ChartsUserFollowingSource.fromJson(
          json['remote'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ChartsUserFollowingResponseImplToJson(
        _$ChartsUserFollowingResponseImpl instance) =>
    <String, dynamic>{
      'local': instance.local.toJson(),
      'remote': instance.remote.toJson(),
    };

_$ChartsUserFollowingSourceImpl _$$ChartsUserFollowingSourceImplFromJson(
        Map<String, dynamic> json) =>
    _$ChartsUserFollowingSourceImpl(
      followers: ChartsUserFollowingData.fromJson(
          json['followers'] as Map<String, dynamic>),
      followings: ChartsUserFollowingData.fromJson(
          json['followings'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ChartsUserFollowingSourceImplToJson(
        _$ChartsUserFollowingSourceImpl instance) =>
    <String, dynamic>{
      'followers': instance.followers.toJson(),
      'followings': instance.followings.toJson(),
    };

_$ChartsUserFollowingDataImpl _$$ChartsUserFollowingDataImplFromJson(
        Map<String, dynamic> json) =>
    _$ChartsUserFollowingDataImpl(
      total: (json['total'] as List<dynamic>)
          .map((e) => (e as num).toInt())
          .toList(),
      inc: (json['inc'] as List<dynamic>)
          .map((e) => (e as num).toInt())
          .toList(),
      dec: (json['dec'] as List<dynamic>)
          .map((e) => (e as num).toInt())
          .toList(),
    );

Map<String, dynamic> _$$ChartsUserFollowingDataImplToJson(
        _$ChartsUserFollowingDataImpl instance) =>
    <String, dynamic>{
      'total': instance.total,
      'inc': instance.inc,
      'dec': instance.dec,
    };
