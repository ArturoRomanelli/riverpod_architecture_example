// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'current_weather.api.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CurrentWeatherApiModel _$CurrentWeatherApiModelFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      '_CurrentWeatherApiModel',
      json,
      ($checkedConvert) {
        final val = _CurrentWeatherApiModel(
          current: $checkedConvert('current',
              (v) => CurrentApiModel.fromJson(v as Map<String, dynamic>)),
          location: $checkedConvert(
              'location',
              (v) => v == null
                  ? null
                  : CurrentWeatherLocationApiModel.fromJson(
                      v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$CurrentWeatherApiModelToJson(
        _CurrentWeatherApiModel instance) =>
    <String, dynamic>{
      'current': instance.current.toJson(),
      'location': instance.location?.toJson(),
    };
