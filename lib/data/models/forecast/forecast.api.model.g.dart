// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'forecast.api.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ForecastApiModel _$ForecastApiModelFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      '_ForecastApiModel',
      json,
      ($checkedConvert) {
        final val = _ForecastApiModel(
          forecastday: $checkedConvert(
              'forecastday',
              (v) =>
                  (v as List<dynamic>?)?.map((e) =>
                      ForecastDayApiModel.fromJson(
                          e as Map<String, dynamic>)) ??
                  const []),
        );
        return val;
      },
    );

Map<String, dynamic> _$ForecastApiModelToJson(_ForecastApiModel instance) =>
    <String, dynamic>{
      'forecastday': instance.forecastday.map((e) => e.toJson()).toList(),
    };
