import 'package:freezed_annotation/freezed_annotation.dart';

part 'charts_user_pv_response.freezed.dart';
part 'charts_user_pv_response.g.dart';

@freezed
class ChartsUserPVResponse with _$ChartsUserPVResponse {
  const factory ChartsUserPVResponse({
    required ChartsUserPVData pv,
    required ChartsUserPVData upv,
  }) = _ChartsUserPVResponse;

  factory ChartsUserPVResponse.fromJson(Map<String, dynamic> json) =>
      _$ChartsUserPVResponseFromJson(json);
}

@freezed
class ChartsUserPVData with _$ChartsUserPVData {
  const factory ChartsUserPVData({
    required List<int> user,
    required List<int> visitor,
  }) = _ChartsUserPVData;

  factory ChartsUserPVData.fromJson(Map<String, dynamic> json) =>
      _$ChartsUserPVDataFromJson(json);
}
