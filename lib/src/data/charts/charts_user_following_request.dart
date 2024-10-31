import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/enums/charts_span.dart';

part 'charts_user_following_request.freezed.dart';
part 'charts_user_following_request.g.dart';

@freezed
class ChartsUserFollowingRequest with _$ChartsUserFollowingRequest {
  const factory ChartsUserFollowingRequest({
    required ChartsSpan span,
    required String userId,
    @Default(30) int limit,
    int? offset,
  }) = _ChartsUserFollowingRequest;

  factory ChartsUserFollowingRequest.fromJson(Map<String, dynamic> json) =>
      _$ChartsUserFollowingRequestFromJson(json);
}
