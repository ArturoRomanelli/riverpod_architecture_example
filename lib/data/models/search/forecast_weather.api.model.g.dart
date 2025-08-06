// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'forecast_weather.api.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ForecastWeatherApiModel _$ForecastWeatherApiModelFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      '_ForecastWeatherApiModel',
      json,
      ($checkedConvert) {
        final val = _ForecastWeatherApiModel(
          current: $checkedConvert(
              'current',
              (v) =>
                  CurrentForecastApiModel.fromJson(v as Map<String, dynamic>)),
          forecast: $checkedConvert('forecast',
              (v) => ForecastApiModel.fromJson(v as Map<String, dynamic>)),
          location: $checkedConvert(
              'location',
              (v) => v == null
                  ? null
                  : ForecastLocationApiModel.fromJson(
                      v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$ForecastWeatherApiModelToJson(
        _ForecastWeatherApiModel instance) =>
    <String, dynamic>{
      'current': instance.current.toJson(),
      'forecast': instance.forecast.toJson(),
      'location': instance.location?.toJson(),
    };
