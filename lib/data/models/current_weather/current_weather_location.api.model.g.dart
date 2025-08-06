// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'current_weather_location.api.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CurrentWeatherLocationApiModel _$CurrentWeatherLocationApiModelFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      '_CurrentWeatherLocationApiModel',
      json,
      ($checkedConvert) {
        final val = _CurrentWeatherLocationApiModel(
          name: $checkedConvert('name', (v) => v as String),
          region: $checkedConvert('region', (v) => v as String?),
          country: $checkedConvert('country', (v) => v as String?),
          lat: $checkedConvert('lat', (v) => (v as num?)?.toDouble()),
          lon: $checkedConvert('lon', (v) => (v as num?)?.toDouble()),
          tzId: $checkedConvert('tz_id', (v) => v as String?),
          localtimeepoch:
              $checkedConvert('localtimeepoch', (v) => (v as num?)?.toInt()),
          localtime: $checkedConvert('localtime', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'tzId': 'tz_id'},
    );

Map<String, dynamic> _$CurrentWeatherLocationApiModelToJson(
        _CurrentWeatherLocationApiModel instance) =>
    <String, dynamic>{
      'name': instance.name,
      'region': instance.region,
      'country': instance.country,
      'lat': instance.lat,
      'lon': instance.lon,
      'tz_id': instance.tzId,
      'localtimeepoch': instance.localtimeepoch,
      'localtime': instance.localtime,
    };
