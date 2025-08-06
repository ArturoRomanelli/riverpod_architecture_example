// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'forecast_weather.api.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ForecastWeatherApiModel {
  CurrentForecastApiModel get current;
  ForecastApiModel get forecast;
  ForecastLocationApiModel? get location;

  /// Create a copy of ForecastWeatherApiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ForecastWeatherApiModelCopyWith<ForecastWeatherApiModel> get copyWith =>
      _$ForecastWeatherApiModelCopyWithImpl<ForecastWeatherApiModel>(
          this as ForecastWeatherApiModel, _$identity);

  /// Serializes this ForecastWeatherApiModel to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ForecastWeatherApiModel &&
            (identical(other.current, current) || other.current == current) &&
            (identical(other.forecast, forecast) ||
                other.forecast == forecast) &&
            (identical(other.location, location) ||
                other.location == location));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, current, forecast, location);

  @override
  String toString() {
    return 'ForecastWeatherApiModel(current: $current, forecast: $forecast, location: $location)';
  }
}

/// @nodoc
abstract mixin class $ForecastWeatherApiModelCopyWith<$Res> {
  factory $ForecastWeatherApiModelCopyWith(ForecastWeatherApiModel value,
          $Res Function(ForecastWeatherApiModel) _then) =
      _$ForecastWeatherApiModelCopyWithImpl;
  @useResult
  $Res call(
      {CurrentForecastApiModel current,
      ForecastApiModel forecast,
      ForecastLocationApiModel? location});

  $CurrentForecastApiModelCopyWith<$Res> get current;
  $ForecastApiModelCopyWith<$Res> get forecast;
  $ForecastLocationApiModelCopyWith<$Res>? get location;
}

/// @nodoc
class _$ForecastWeatherApiModelCopyWithImpl<$Res>
    implements $ForecastWeatherApiModelCopyWith<$Res> {
  _$ForecastWeatherApiModelCopyWithImpl(this._self, this._then);

  final ForecastWeatherApiModel _self;
  final $Res Function(ForecastWeatherApiModel) _then;

  /// Create a copy of ForecastWeatherApiModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? current = null,
    Object? forecast = null,
    Object? location = freezed,
  }) {
    return _then(_self.copyWith(
      current: null == current
          ? _self.current
          : current // ignore: cast_nullable_to_non_nullable
              as CurrentForecastApiModel,
      forecast: null == forecast
          ? _self.forecast
          : forecast // ignore: cast_nullable_to_non_nullable
              as ForecastApiModel,
      location: freezed == location
          ? _self.location
          : location // ignore: cast_nullable_to_non_nullable
              as ForecastLocationApiModel?,
    ));
  }

  /// Create a copy of ForecastWeatherApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CurrentForecastApiModelCopyWith<$Res> get current {
    return $CurrentForecastApiModelCopyWith<$Res>(_self.current, (value) {
      return _then(_self.copyWith(current: value));
    });
  }

  /// Create a copy of ForecastWeatherApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ForecastApiModelCopyWith<$Res> get forecast {
    return $ForecastApiModelCopyWith<$Res>(_self.forecast, (value) {
      return _then(_self.copyWith(forecast: value));
    });
  }

  /// Create a copy of ForecastWeatherApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ForecastLocationApiModelCopyWith<$Res>? get location {
    if (_self.location == null) {
      return null;
    }

    return $ForecastLocationApiModelCopyWith<$Res>(_self.location!, (value) {
      return _then(_self.copyWith(location: value));
    });
  }
}

/// Adds pattern-matching-related methods to [ForecastWeatherApiModel].
extension ForecastWeatherApiModelPatterns on ForecastWeatherApiModel {
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
    TResult Function(_ForecastWeatherApiModel value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ForecastWeatherApiModel() when $default != null:
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
    TResult Function(_ForecastWeatherApiModel value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ForecastWeatherApiModel():
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
    TResult? Function(_ForecastWeatherApiModel value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ForecastWeatherApiModel() when $default != null:
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
    TResult Function(CurrentForecastApiModel current, ForecastApiModel forecast,
            ForecastLocationApiModel? location)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ForecastWeatherApiModel() when $default != null:
        return $default(_that.current, _that.forecast, _that.location);
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
    TResult Function(CurrentForecastApiModel current, ForecastApiModel forecast,
            ForecastLocationApiModel? location)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ForecastWeatherApiModel():
        return $default(_that.current, _that.forecast, _that.location);
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
    TResult? Function(CurrentForecastApiModel current,
            ForecastApiModel forecast, ForecastLocationApiModel? location)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ForecastWeatherApiModel() when $default != null:
        return $default(_that.current, _that.forecast, _that.location);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _ForecastWeatherApiModel implements ForecastWeatherApiModel {
  const _ForecastWeatherApiModel(
      {required this.current, required this.forecast, this.location});
  factory _ForecastWeatherApiModel.fromJson(Map<String, dynamic> json) =>
      _$ForecastWeatherApiModelFromJson(json);

  @override
  final CurrentForecastApiModel current;
  @override
  final ForecastApiModel forecast;
  @override
  final ForecastLocationApiModel? location;

  /// Create a copy of ForecastWeatherApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ForecastWeatherApiModelCopyWith<_ForecastWeatherApiModel> get copyWith =>
      __$ForecastWeatherApiModelCopyWithImpl<_ForecastWeatherApiModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ForecastWeatherApiModelToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ForecastWeatherApiModel &&
            (identical(other.current, current) || other.current == current) &&
            (identical(other.forecast, forecast) ||
                other.forecast == forecast) &&
            (identical(other.location, location) ||
                other.location == location));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, current, forecast, location);

  @override
  String toString() {
    return 'ForecastWeatherApiModel(current: $current, forecast: $forecast, location: $location)';
  }
}

/// @nodoc
abstract mixin class _$ForecastWeatherApiModelCopyWith<$Res>
    implements $ForecastWeatherApiModelCopyWith<$Res> {
  factory _$ForecastWeatherApiModelCopyWith(_ForecastWeatherApiModel value,
          $Res Function(_ForecastWeatherApiModel) _then) =
      __$ForecastWeatherApiModelCopyWithImpl;
  @override
  @useResult
  $Res call(
      {CurrentForecastApiModel current,
      ForecastApiModel forecast,
      ForecastLocationApiModel? location});

  @override
  $CurrentForecastApiModelCopyWith<$Res> get current;
  @override
  $ForecastApiModelCopyWith<$Res> get forecast;
  @override
  $ForecastLocationApiModelCopyWith<$Res>? get location;
}

/// @nodoc
class __$ForecastWeatherApiModelCopyWithImpl<$Res>
    implements _$ForecastWeatherApiModelCopyWith<$Res> {
  __$ForecastWeatherApiModelCopyWithImpl(this._self, this._then);

  final _ForecastWeatherApiModel _self;
  final $Res Function(_ForecastWeatherApiModel) _then;

  /// Create a copy of ForecastWeatherApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? current = null,
    Object? forecast = null,
    Object? location = freezed,
  }) {
    return _then(_ForecastWeatherApiModel(
      current: null == current
          ? _self.current
          : current // ignore: cast_nullable_to_non_nullable
              as CurrentForecastApiModel,
      forecast: null == forecast
          ? _self.forecast
          : forecast // ignore: cast_nullable_to_non_nullable
              as ForecastApiModel,
      location: freezed == location
          ? _self.location
          : location // ignore: cast_nullable_to_non_nullable
              as ForecastLocationApiModel?,
    ));
  }

  /// Create a copy of ForecastWeatherApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CurrentForecastApiModelCopyWith<$Res> get current {
    return $CurrentForecastApiModelCopyWith<$Res>(_self.current, (value) {
      return _then(_self.copyWith(current: value));
    });
  }

  /// Create a copy of ForecastWeatherApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ForecastApiModelCopyWith<$Res> get forecast {
    return $ForecastApiModelCopyWith<$Res>(_self.forecast, (value) {
      return _then(_self.copyWith(forecast: value));
    });
  }

  /// Create a copy of ForecastWeatherApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ForecastLocationApiModelCopyWith<$Res>? get location {
    if (_self.location == null) {
      return null;
    }

    return $ForecastLocationApiModelCopyWith<$Res>(_self.location!, (value) {
      return _then(_self.copyWith(location: value));
    });
  }
}

// dart format on
