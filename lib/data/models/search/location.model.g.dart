// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LocationApiModel _$LocationApiModelFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      '_LocationApiModel',
      json,
      ($checkedConvert) {
        final val = _LocationApiModel(
          name: $checkedConvert('name', (v) => v as String),
          country: $checkedConvert('country', (v) => v as String),
          id: $checkedConvert('id', (v) => (v as num?)?.toInt()),
          region: $checkedConvert('region', (v) => v as String?),
          lat: $checkedConvert('lat', (v) => (v as num?)?.toDouble()),
          lon: $checkedConvert('lon', (v) => (v as num?)?.toDouble()),
          url: $checkedConvert('url', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$LocationApiModelToJson(_LocationApiModel instance) =>
    <String, dynamic>{
      'name': instance.name,
      'country': instance.country,
      'id': instance.id,
      'region': instance.region,
      'lat': instance.lat,
      'lon': instance.lon,
      'url': instance.url,
    };
