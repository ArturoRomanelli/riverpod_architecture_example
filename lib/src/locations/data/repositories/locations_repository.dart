import 'package:geolocator/geolocator.dart';

import '../../domain/entities/current_location.dart';
import '../../domain/entities/locations.dart';
import '../../domain/repositories/locations_repository_interface.dart';
import '../adapters/locations_from_dto.dart';
import '../adapters/position_to_query_adapter.dart';
import '../errors/location_permission_denied_exception.dart';
import '../errors/location_permission_denied_forever_exception.dart.dart';
import '../models/search_location_dto.dart';
import '../sources/locations_api.dart';

class LocationsRepository implements LocationsRepositoryInterface {
  const LocationsRepository(this.api);
  final LocationsApi api;

  @override
  Future<CurrentLocation> getCurrentLocation() async {
    final serviceEnabled = await Geolocator.isLocationServiceEnabled();
    if (!serviceEnabled) throw const LocationServiceDisabledException();

    var permission = await Geolocator.checkPermission();
    if (permission == LocationPermission.denied) {
      permission = await Geolocator.requestPermission();
      if (permission == LocationPermission.denied) throw LocationPermissionDeniedException();
    }
    if (permission == LocationPermission.deniedForever) {
      throw LocationPermissionDeniedForeverException();
    }

    final position = await Geolocator.getCurrentPosition();

    final q = position.associatedQuery;

    final locations = await findLocations(q);

    return locations.places.first;
  }

  @override
  Future<Locations> findLocations(String query) async {
    final result = await api.locations(q: query);
    final dto = result.map(SearchLocationDto.fromJson);
    final places = dto.map((e) => e.toEntity());
    final locations = Locations(places: [...places]);

    return locations;
  }
}