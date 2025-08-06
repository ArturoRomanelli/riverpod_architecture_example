// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'astro.api.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AstroApiModel {
  String? get sunrise;
  String? get sunset;
  String? get moonrise;
  String? get moonset;
  String? get moonPhase;
  int? get moonIllumination;
  int? get isMoonUp;
  int? get isSunUp;

  /// Create a copy of AstroApiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AstroApiModelCopyWith<AstroApiModel> get copyWith =>
      _$AstroApiModelCopyWithImpl<AstroApiModel>(
          this as AstroApiModel, _$identity);

  /// Serializes this AstroApiModel to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AstroApiModel &&
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

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, sunrise, sunset, moonrise,
      moonset, moonPhase, moonIllumination, isMoonUp, isSunUp);

  @override
  String toString() {
    return 'AstroApiModel(sunrise: $sunrise, sunset: $sunset, moonrise: $moonrise, moonset: $moonset, moonPhase: $moonPhase, moonIllumination: $moonIllumination, isMoonUp: $isMoonUp, isSunUp: $isSunUp)';
  }
}

/// @nodoc
abstract mixin class $AstroApiModelCopyWith<$Res> {
  factory $AstroApiModelCopyWith(
          AstroApiModel value, $Res Function(AstroApiModel) _then) =
      _$AstroApiModelCopyWithImpl;
  @useResult
  $Res call(
      {String? sunrise,
      String? sunset,
      String? moonrise,
      String? moonset,
      String? moonPhase,
      int? moonIllumination,
      int? isMoonUp,
      int? isSunUp});
}

/// @nodoc
class _$AstroApiModelCopyWithImpl<$Res>
    implements $AstroApiModelCopyWith<$Res> {
  _$AstroApiModelCopyWithImpl(this._self, this._then);

  final AstroApiModel _self;
  final $Res Function(AstroApiModel) _then;

  /// Create a copy of AstroApiModel
  /// with the given fields replaced by the non-null parameter values.
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
    return _then(_self.copyWith(
      sunrise: freezed == sunrise
          ? _self.sunrise
          : sunrise // ignore: cast_nullable_to_non_nullable
              as String?,
      sunset: freezed == sunset
          ? _self.sunset
          : sunset // ignore: cast_nullable_to_non_nullable
              as String?,
      moonrise: freezed == moonrise
          ? _self.moonrise
          : moonrise // ignore: cast_nullable_to_non_nullable
              as String?,
      moonset: freezed == moonset
          ? _self.moonset
          : moonset // ignore: cast_nullable_to_non_nullable
              as String?,
      moonPhase: freezed == moonPhase
          ? _self.moonPhase
          : moonPhase // ignore: cast_nullable_to_non_nullable
              as String?,
      moonIllumination: freezed == moonIllumination
          ? _self.moonIllumination
          : moonIllumination // ignore: cast_nullable_to_non_nullable
              as int?,
      isMoonUp: freezed == isMoonUp
          ? _self.isMoonUp
          : isMoonUp // ignore: cast_nullable_to_non_nullable
              as int?,
      isSunUp: freezed == isSunUp
          ? _self.isSunUp
          : isSunUp // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// Adds pattern-matching-related methods to [AstroApiModel].
extension AstroApiModelPatterns on AstroApiModel {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_AstroApiModel value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _AstroApiModel() when $default != null:
        return $default(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_AstroApiModel value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AstroApiModel():
        return $default(_that);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_AstroApiModel value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AstroApiModel() when $default != null:
        return $default(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String? sunrise,
            String? sunset,
            String? moonrise,
            String? moonset,
            String? moonPhase,
            int? moonIllumination,
            int? isMoonUp,
            int? isSunUp)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _AstroApiModel() when $default != null:
        return $default(
            _that.sunrise,
            _that.sunset,
            _that.moonrise,
            _that.moonset,
            _that.moonPhase,
            _that.moonIllumination,
            _that.isMoonUp,
            _that.isSunUp);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String? sunrise,
            String? sunset,
            String? moonrise,
            String? moonset,
            String? moonPhase,
            int? moonIllumination,
            int? isMoonUp,
            int? isSunUp)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AstroApiModel():
        return $default(
            _that.sunrise,
            _that.sunset,
            _that.moonrise,
            _that.moonset,
            _that.moonPhase,
            _that.moonIllumination,
            _that.isMoonUp,
            _that.isSunUp);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String? sunrise,
            String? sunset,
            String? moonrise,
            String? moonset,
            String? moonPhase,
            int? moonIllumination,
            int? isMoonUp,
            int? isSunUp)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AstroApiModel() when $default != null:
        return $default(
            _that.sunrise,
            _that.sunset,
            _that.moonrise,
            _that.moonset,
            _that.moonPhase,
            _that.moonIllumination,
            _that.isMoonUp,
            _that.isSunUp);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _AstroApiModel implements AstroApiModel {
  const _AstroApiModel(this.sunrise, this.sunset, this.moonrise, this.moonset,
      this.moonPhase, this.moonIllumination, this.isMoonUp, this.isSunUp);
  factory _AstroApiModel.fromJson(Map<String, dynamic> json) =>
      _$AstroApiModelFromJson(json);

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
  final int? moonIllumination;
  @override
  final int? isMoonUp;
  @override
  final int? isSunUp;

  /// Create a copy of AstroApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AstroApiModelCopyWith<_AstroApiModel> get copyWith =>
      __$AstroApiModelCopyWithImpl<_AstroApiModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AstroApiModelToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AstroApiModel &&
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

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, sunrise, sunset, moonrise,
      moonset, moonPhase, moonIllumination, isMoonUp, isSunUp);

  @override
  String toString() {
    return 'AstroApiModel(sunrise: $sunrise, sunset: $sunset, moonrise: $moonrise, moonset: $moonset, moonPhase: $moonPhase, moonIllumination: $moonIllumination, isMoonUp: $isMoonUp, isSunUp: $isSunUp)';
  }
}

/// @nodoc
abstract mixin class _$AstroApiModelCopyWith<$Res>
    implements $AstroApiModelCopyWith<$Res> {
  factory _$AstroApiModelCopyWith(
          _AstroApiModel value, $Res Function(_AstroApiModel) _then) =
      __$AstroApiModelCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? sunrise,
      String? sunset,
      String? moonrise,
      String? moonset,
      String? moonPhase,
      int? moonIllumination,
      int? isMoonUp,
      int? isSunUp});
}

/// @nodoc
class __$AstroApiModelCopyWithImpl<$Res>
    implements _$AstroApiModelCopyWith<$Res> {
  __$AstroApiModelCopyWithImpl(this._self, this._then);

  final _AstroApiModel _self;
  final $Res Function(_AstroApiModel) _then;

  /// Create a copy of AstroApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(_AstroApiModel(
      freezed == sunrise
          ? _self.sunrise
          : sunrise // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == sunset
          ? _self.sunset
          : sunset // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == moonrise
          ? _self.moonrise
          : moonrise // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == moonset
          ? _self.moonset
          : moonset // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == moonPhase
          ? _self.moonPhase
          : moonPhase // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == moonIllumination
          ? _self.moonIllumination
          : moonIllumination // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == isMoonUp
          ? _self.isMoonUp
          : isMoonUp // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == isSunUp
          ? _self.isSunUp
          : isSunUp // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

// dart format on
