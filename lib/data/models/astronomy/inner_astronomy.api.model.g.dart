// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inner_astronomy.api.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_InnerAstronomyApiModel _$InnerAstronomyApiModelFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      '_InnerAstronomyApiModel',
      json,
      ($checkedConvert) {
        final val = _InnerAstronomyApiModel(
          astro: $checkedConvert('astro',
              (v) => AstroApiModel.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$InnerAstronomyApiModelToJson(
        _InnerAstronomyApiModel instance) =>
    <String, dynamic>{
      'astro': instance.astro.toJson(),
    };
