import 'package:freezed_annotation/freezed_annotation.dart';

part 'charts_user_following_response.freezed.dart';
part 'charts_user_following_response.g.dart';

@freezed
class ChartsUserFollowingResponse with _$ChartsUserFollowingResponse {
  const factory ChartsUserFollowingResponse({
    required ChartsUserFollowingSource local,
    required ChartsUserFollowingSource remote,
  }) = _ChartsUserFollowingResponse;

  factory ChartsUserFollowingResponse.fromJson(Map<String, dynamic> json) =>
      _$ChartsUserFollowingResponseFromJson(json);
}

@freezed
class ChartsUserFollowingSource with _$ChartsUserFollowingSource {
  const factory ChartsUserFollowingSource({
    required ChartsUserFollowingData followers,
    required ChartsUserFollowingData followings,
  }) = _ChartsUserFollowingSource;

  factory ChartsUserFollowingSource.fromJson(Map<String, dynamic> json) =>
      _$ChartsUserFollowingSourceFromJson(json);
}

@freezed
class ChartsUserFollowingData with _$ChartsUserFollowingData {
  const factory ChartsUserFollowingData({
    required List<int> total,
    required List<int> inc,
    required List<int> dec,
  }) = _ChartsUserFollowingData;

  factory ChartsUserFollowingData.fromJson(Map<String, dynamic> json) =>
      _$ChartsUserFollowingDataFromJson(json);
}
