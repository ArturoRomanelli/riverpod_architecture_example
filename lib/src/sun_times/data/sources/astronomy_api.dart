import 'package:dio/dio.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../../clients/http_client.dart';
import '../../../shared/data/json.dart';

part 'astronomy_api.g.dart';

@riverpod
AstronomyApi astronomyApi(AstronomyApiRef ref) {
  final client = ref.watch(httpClientProvider());

  return AstronomyApi(client);
}

class AstronomyApi {
  const AstronomyApi(this.dio);
  final Dio dio;

  /// Accepts a `query` and returns the astronomy for a certain `dt` (date)
  Future<Json> astronomy(String q, String dt) async {
    final result = await dio.get<Json>(
      '/astronomy.json',
      queryParameters: {'q': q, 'dt': dt},
    );

    final data = result.data!;

    return data;
  }
}
