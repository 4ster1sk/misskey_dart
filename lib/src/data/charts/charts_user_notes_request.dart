import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/enums/charts_span.dart';

part 'charts_user_notes_request.freezed.dart';
part 'charts_user_notes_request.g.dart';

@freezed
class ChartsUserNotesRequest with _$ChartsUserNotesRequest {
  const factory ChartsUserNotesRequest({
    required ChartsSpan span,
    required String userId,
    @Default(30) int limit,
    int? offset,
  }) = _ChartsUserNotesRequest;

  factory ChartsUserNotesRequest.fromJson(Map<String, dynamic> json) =>
      _$ChartsUserNotesRequestFromJson(json);
}
