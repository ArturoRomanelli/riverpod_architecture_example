// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'astronomy.api.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AstronomyApiModel _$AstronomyApiModelFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      '_AstronomyApiModel',
      json,
      ($checkedConvert) {
        final val = _AstronomyApiModel(
          astronomy: $checkedConvert(
              'astronomy',
              (v) =>
                  InnerAstronomyApiModel.fromJson(v as Map<String, dynamic>)),
          location: $checkedConvert(
              'location',
              (v) => v == null
                  ? null
                  : LocationApiModel.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$AstronomyApiModelToJson(_AstronomyApiModel instance) =>
    <String, dynamic>{
      'astronomy': instance.astronomy.toJson(),
      'location': instance.location?.toJson(),
    };
