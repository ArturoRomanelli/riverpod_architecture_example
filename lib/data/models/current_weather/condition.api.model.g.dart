// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'condition.api.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ConditionApiModel _$ConditionApiModelFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      '_ConditionApiModel',
      json,
      ($checkedConvert) {
        final val = _ConditionApiModel(
          text: $checkedConvert('text', (v) => v as String),
          icon: $checkedConvert('icon', (v) => v as String),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ConditionApiModelToJson(_ConditionApiModel instance) =>
    <String, dynamic>{
      'text': instance.text,
      'icon': instance.icon,
      'code': instance.code,
    };
