// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'astro_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AstroDto _$AstroDtoFromJson(Map<String, dynamic> json) {
  return _AstroDto.fromJson(json);
}

/// @nodoc
mixin _$AstroDto {
  String? get sunrise => throw _privateConstructorUsedError;
  String? get sunset => throw _privateConstructorUsedError;
  String? get moonrise => throw _privateConstructorUsedError;
  String? get moonset => throw _privateConstructorUsedError;
  String? get moonPhase => throw _privateConstructorUsedError;
  String? get moonIllumination => throw _privateConstructorUsedError;
  int? get isMoonUp => throw _privateConstructorUsedError;
  int? get isSunUp => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AstroDtoCopyWith<AstroDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AstroDtoCopyWith<$Res> {
  factory $AstroDtoCopyWith(AstroDto value, $Res Function(AstroDto) then) =
      _$AstroDtoCopyWithImpl<$Res, AstroDto>;
  @useResult
  $Res call(
      {String? sunrise,
      String? sunset,
      String? moonrise,
      String? moonset,
      String? moonPhase,
      String? moonIllumination,
      int? isMoonUp,
      int? isSunUp});
}

/// @nodoc
class _$AstroDtoCopyWithImpl<$Res, $Val extends AstroDto>
    implements $AstroDtoCopyWith<$Res> {
  _$AstroDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sunrise = freezed,
    Object? sunset = freezed,
    Object? moonrise = freezed,
    Object? moonset = freezed,
    Object? moonPhase = freezed,
    Object? moonIllumination = freezed,
    Object? isMoonUp = freezed,
    Object? isSunUp = freezed,
  }) {
    return _then(_value.copyWith(
      sunrise: freezed == sunrise
          ? _value.sunrise
          : sunrise // ignore: cast_nullable_to_non_nullable
              as String?,
      sunset: freezed == sunset
          ? _value.sunset
          : sunset // ignore: cast_nullable_to_non_nullable
              as String?,
      moonrise: freezed == moonrise
          ? _value.moonrise
          : moonrise // ignore: cast_nullable_to_non_nullable
              as String?,
      moonset: freezed == moonset
          ? _value.moonset
          : moonset // ignore: cast_nullable_to_non_nullable
              as String?,
      moonPhase: freezed == moonPhase
          ? _value.moonPhase
          : moonPhase // ignore: cast_nullable_to_non_nullable
              as String?,
      moonIllumination: freezed == moonIllumination
          ? _value.moonIllumination
          : moonIllumination // ignore: cast_nullable_to_non_nullable
              as String?,
      isMoonUp: freezed == isMoonUp
          ? _value.isMoonUp
          : isMoonUp // ignore: cast_nullable_to_non_nullable
              as int?,
      isSunUp: freezed == isSunUp
          ? _value.isSunUp
          : isSunUp // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AstroDtoImplCopyWith<$Res>
    implements $AstroDtoCopyWith<$Res> {
  factory _$$AstroDtoImplCopyWith(
          _$AstroDtoImpl value, $Res Function(_$AstroDtoImpl) then) =
      __$$AstroDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? sunrise,
      String? sunset,
      String? moonrise,
      String? moonset,
      String? moonPhase,
      String? moonIllumination,
      int? isMoonUp,
      int? isSunUp});
}

/// @nodoc
class __$$AstroDtoImplCopyWithImpl<$Res>
    extends _$AstroDtoCopyWithImpl<$Res, _$AstroDtoImpl>
    implements _$$AstroDtoImplCopyWith<$Res> {
  __$$AstroDtoImplCopyWithImpl(
      _$AstroDtoImpl _value, $Res Function(_$AstroDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sunrise = freezed,
    Object? sunset = freezed,
    Object? moonrise = freezed,
    Object? moonset = freezed,
    Object? moonPhase = freezed,
    Object? moonIllumination = freezed,
    Object? isMoonUp = freezed,
    Object? isSunUp = freezed,
  }) {
    return _then(_$AstroDtoImpl(
      freezed == sunrise
          ? _value.sunrise
          : sunrise // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == sunset
          ? _value.sunset
          : sunset // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == moonrise
          ? _value.moonrise
          : moonrise // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == moonset
          ? _value.moonset
          : moonset // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == moonPhase
          ? _value.moonPhase
          : moonPhase // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == moonIllumination
          ? _value.moonIllumination
          : moonIllumination // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == isMoonUp
          ? _value.isMoonUp
          : isMoonUp // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == isSunUp
          ? _value.isSunUp
          : isSunUp // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AstroDtoImpl implements _AstroDto {
  const _$AstroDtoImpl(this.sunrise, this.sunset, this.moonrise, this.moonset,
      this.moonPhase, this.moonIllumination, this.isMoonUp, this.isSunUp);

  factory _$AstroDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$AstroDtoImplFromJson(json);

  @override
  final String? sunrise;
  @override
  final String? sunset;
  @override
  final String? moonrise;
  @override
  final String? moonset;
  @override
  final String? moonPhase;
  @override
  final String? moonIllumination;
  @override
  final int? isMoonUp;
  @override
  final int? isSunUp;

  @override
  String toString() {
    return 'AstroDto(sunrise: $sunrise, sunset: $sunset, moonrise: $moonrise, moonset: $moonset, moonPhase: $moonPhase, moonIllumination: $moonIllumination, isMoonUp: $isMoonUp, isSunUp: $isSunUp)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AstroDtoImpl &&
            (identical(other.sunrise, sunrise) || other.sunrise == sunrise) &&
            (identical(other.sunset, sunset) || other.sunset == sunset) &&
            (identical(other.moonrise, moonrise) ||
                other.moonrise == moonrise) &&
            (identical(other.moonset, moonset) || other.moonset == moonset) &&
            (identical(other.moonPhase, moonPhase) ||
                other.moonPhase == moonPhase) &&
            (identical(other.moonIllumination, moonIllumination) ||
                other.moonIllumination == moonIllumination) &&
            (identical(other.isMoonUp, isMoonUp) ||
                other.isMoonUp == isMoonUp) &&
            (identical(other.isSunUp, isSunUp) || other.isSunUp == isSunUp));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, sunrise, sunset, moonrise,
      moonset, moonPhase, moonIllumination, isMoonUp, isSunUp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AstroDtoImplCopyWith<_$AstroDtoImpl> get copyWith =>
      __$$AstroDtoImplCopyWithImpl<_$AstroDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AstroDtoImplToJson(
      this,
    );
  }
}

abstract class _AstroDto implements AstroDto {
  const factory _AstroDto(
      final String? sunrise,
      final String? sunset,
      final String? moonrise,
      final String? moonset,
      final String? moonPhase,
      final String? moonIllumination,
      final int? isMoonUp,
      final int? isSunUp) = _$AstroDtoImpl;

  factory _AstroDto.fromJson(Map<String, dynamic> json) =
      _$AstroDtoImpl.fromJson;

  @override
  String? get sunrise;
  @override
  String? get sunset;
  @override
  String? get moonrise;
  @override
  String? get moonset;
  @override
  String? get moonPhase;
  @override
  String? get moonIllumination;
  @override
  int? get isMoonUp;
  @override
  int? get isSunUp;
  @override
  @JsonKey(ignore: true)
  _$$AstroDtoImplCopyWith<_$AstroDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
