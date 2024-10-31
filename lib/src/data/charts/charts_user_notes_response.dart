import 'package:freezed_annotation/freezed_annotation.dart';

part 'charts_user_notes_response.freezed.dart';
part 'charts_user_notes_response.g.dart';

@freezed
class ChartsUserNotesResponse with _$ChartsUserNotesResponse {
  const factory ChartsUserNotesResponse(
      {required List<int> total,
      required List<int> inc,
      required List<int> dec,
      required ChartsUserNotesDiffs diffs}) = _ChartsUserNotesResponse;

  factory ChartsUserNotesResponse.fromJson(Map<String, dynamic> json) =>
      _$ChartsUserNotesResponseFromJson(json);
}

@freezed
class ChartsUserNotesDiffs with _$ChartsUserNotesDiffs {
  const factory ChartsUserNotesDiffs({
    required List<int> normal,
    required List<int> reply,
    required List<int> renote,
    required List<int> withFile,
  }) = _ChartsUserNotesDiffs;

  factory ChartsUserNotesDiffs.fromJson(Map<String, dynamic> json) =>
      _$ChartsUserNotesDiffsFromJson(json);
}
