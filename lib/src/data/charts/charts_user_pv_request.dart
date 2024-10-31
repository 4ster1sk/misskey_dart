import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/enums/charts_span.dart';

part 'charts_user_pv_request.freezed.dart';
part 'charts_user_pv_request.g.dart';

@freezed
class ChartsUserPVRequest with _$ChartsUserPVRequest {
  const factory ChartsUserPVRequest({
    required ChartsSpan span,
    required String userId,
    @Default(30) int limit,
    int? offset,
  }) = _ChartsUserPVRequest;

  factory ChartsUserPVRequest.fromJson(Map<String, dynamic> json) =>
      _$ChartsUserPVRequestFromJson(json);
}
