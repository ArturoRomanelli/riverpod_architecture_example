// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'forecast_weather.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ForecastWeather {
  /// latest update of the weather conditions
  DateTime get updatedAt;

  /// list of forecasts of the next days
  List<ForecastDay> get previsions;

  /// Create a copy of ForecastWeather
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ForecastWeatherCopyWith<ForecastWeather> get copyWith =>
      _$ForecastWeatherCopyWithImpl<ForecastWeather>(
          this as ForecastWeather, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ForecastWeather &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            const DeepCollectionEquality()
                .equals(other.previsions, previsions));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, updatedAt, const DeepCollectionEquality().hash(previsions));

  @override
  String toString() {
    return 'ForecastWeather(updatedAt: $updatedAt, previsions: $previsions)';
  }
}

/// @nodoc
abstract mixin class $ForecastWeatherCopyWith<$Res> {
  factory $ForecastWeatherCopyWith(
          ForecastWeather value, $Res Function(ForecastWeather) _then) =
      _$ForecastWeatherCopyWithImpl;
  @useResult
  $Res call({DateTime updatedAt, List<ForecastDay> previsions});
}

/// @nodoc
class _$ForecastWeatherCopyWithImpl<$Res>
    implements $ForecastWeatherCopyWith<$Res> {
  _$ForecastWeatherCopyWithImpl(this._self, this._then);

  final ForecastWeather _self;
  final $Res Function(ForecastWeather) _then;

  /// Create a copy of ForecastWeather
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? updatedAt = null,
    Object? previsions = null,
  }) {
    return _then(_self.copyWith(
      updatedAt: null == updatedAt
          ? _self.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      previsions: null == previsions
          ? _self.previsions
          : previsions // ignore: cast_nullable_to_non_nullable
              as List<ForecastDay>,
    ));
  }
}

/// Adds pattern-matching-related methods to [ForecastWeather].
extension ForecastWeatherPatterns on ForecastWeather {
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
    TResult Function(_ForecastWeather value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ForecastWeather() when $default != null:
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
    TResult Function(_ForecastWeather value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ForecastWeather():
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
    TResult? Function(_ForecastWeather value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ForecastWeather() when $default != null:
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
    TResult Function(DateTime updatedAt, List<ForecastDay> previsions)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ForecastWeather() when $default != null:
        return $default(_that.updatedAt, _that.previsions);
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
    TResult Function(DateTime updatedAt, List<ForecastDay> previsions) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ForecastWeather():
        return $default(_that.updatedAt, _that.previsions);
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
    TResult? Function(DateTime updatedAt, List<ForecastDay> previsions)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ForecastWeather() when $default != null:
        return $default(_that.updatedAt, _that.previsions);
      case _:
        return null;
    }
  }
}

/// @nodoc

class _ForecastWeather implements ForecastWeather {
  const _ForecastWeather(
      {required this.updatedAt, required final List<ForecastDay> previsions})
      : _previsions = previsions;

  /// latest update of the weather conditions
  @override
  final DateTime updatedAt;

  /// list of forecasts of the next days
  final List<ForecastDay> _previsions;

  /// list of forecasts of the next days
  @override
  List<ForecastDay> get previsions {
    if (_previsions is EqualUnmodifiableListView) return _previsions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_previsions);
  }

  /// Create a copy of ForecastWeather
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ForecastWeatherCopyWith<_ForecastWeather> get copyWith =>
      __$ForecastWeatherCopyWithImpl<_ForecastWeather>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ForecastWeather &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            const DeepCollectionEquality()
                .equals(other._previsions, _previsions));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, updatedAt, const DeepCollectionEquality().hash(_previsions));

  @override
  String toString() {
    return 'ForecastWeather(updatedAt: $updatedAt, previsions: $previsions)';
  }
}

/// @nodoc
abstract mixin class _$ForecastWeatherCopyWith<$Res>
    implements $ForecastWeatherCopyWith<$Res> {
  factory _$ForecastWeatherCopyWith(
          _ForecastWeather value, $Res Function(_ForecastWeather) _then) =
      __$ForecastWeatherCopyWithImpl;
  @override
  @useResult
  $Res call({DateTime updatedAt, List<ForecastDay> previsions});
}

/// @nodoc
class __$ForecastWeatherCopyWithImpl<$Res>
    implements _$ForecastWeatherCopyWith<$Res> {
  __$ForecastWeatherCopyWithImpl(this._self, this._then);

  final _ForecastWeather _self;
  final $Res Function(_ForecastWeather) _then;

  /// Create a copy of ForecastWeather
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? updatedAt = null,
    Object? previsions = null,
  }) {
    return _then(_ForecastWeather(
      updatedAt: null == updatedAt
          ? _self.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      previsions: null == previsions
          ? _self._previsions
          : previsions // ignore: cast_nullable_to_non_nullable
              as List<ForecastDay>,
    ));
  }
}

// dart format on
