import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../locations/presentation/controllers/current_location_controller.dart';
import '../../domain/entities/sun_times.dart';
import '../../domain/interfaces/sun_times_repository_interface.dart';

part 'sun_times_provider.g.dart';

@riverpod
FutureOr<SunTimes> sunTimes(SunTimesRef ref) async {
  final repo = ref.watch(sunTimesRepositoryProvider);

  final currentLocation = await ref.watch(currentLocationControllerProvider.future);
  final sunTimes = await repo.getTodaySunTimes(currentLocation);

  return sunTimes;
}
