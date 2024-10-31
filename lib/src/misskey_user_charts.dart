import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/services/api_service.dart';

class MisskeyUserCharts {
  final ApiService _apiService;
  MisskeyUserCharts({required ApiService apiService})
      : _apiService = apiService;

  Future<ChartsUserNotesResponse> notes(ChartsUserNotesRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>(
        "charts/user/notes", request.toJson());
    return ChartsUserNotesResponse.fromJson(response);
  }

  Future<ChartsUserFollowingResponse> following(
      ChartsUserFollowingRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>(
        "charts/user/following", request.toJson());
    return ChartsUserFollowingResponse.fromJson(response);
  }

  Future<ChartsUserPVResponse> pv(ChartsUserPVRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>(
        "charts/user/pv", request.toJson());
    return ChartsUserPVResponse.fromJson(response);
  }
}
