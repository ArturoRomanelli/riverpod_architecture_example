// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'current_weather.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CurrentWeather {
  /// our current temperature
  int get temp;

  /// a human-readable text about the current weather
  String get weather;

  /// latest update of the weather condition
  DateTime get updatedAt;

  /// a string containing the image url
  String get image;

  /// a number for the perceived temperature
  double get perceivedTemp;

  /// a number for the humidity percentage
  double get humidity;

  /// a number for the wind in km/h
  double get wind;

  /// Create a copy of CurrentWeather
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CurrentWeatherCopyWith<CurrentWeather> get copyWith =>
      _$CurrentWeatherCopyWithImpl<CurrentWeather>(
          this as CurrentWeather, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CurrentWeather &&
            (identical(other.temp, temp) || other.temp == temp) &&
            (identical(other.weather, weather) || other.weather == weather) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.perceivedTemp, perceivedTemp) ||
                other.perceivedTemp == perceivedTemp) &&
            (identical(other.humidity, humidity) ||
                other.humidity == humidity) &&
            (identical(other.wind, wind) || other.wind == wind));
  }

  @override
  int get hashCode => Object.hash(runtimeType, temp, weather, updatedAt, image,
      perceivedTemp, humidity, wind);

  @override
  String toString() {
    return 'CurrentWeather(temp: $temp, weather: $weather, updatedAt: $updatedAt, image: $image, perceivedTemp: $perceivedTemp, humidity: $humidity, wind: $wind)';
  }
}

/// @nodoc
abstract mixin class $CurrentWeatherCopyWith<$Res> {
  factory $CurrentWeatherCopyWith(
          CurrentWeather value, $Res Function(CurrentWeather) _then) =
      _$CurrentWeatherCopyWithImpl;
  @useResult
  $Res call(
      {int temp,
      String weather,
      DateTime updatedAt,
      String image,
      double perceivedTemp,
      double humidity,
      double wind});
}

/// @nodoc
class _$CurrentWeatherCopyWithImpl<$Res>
    implements $CurrentWeatherCopyWith<$Res> {
  _$CurrentWeatherCopyWithImpl(this._self, this._then);

  final CurrentWeather _self;
  final $Res Function(CurrentWeather) _then;

  /// Create a copy of CurrentWeather
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? temp = null,
    Object? weather = null,
    Object? updatedAt = null,
    Object? image = null,
    Object? perceivedTemp = null,
    Object? humidity = null,
    Object? wind = null,
  }) {
    return _then(_self.copyWith(
      temp: null == temp
          ? _self.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as int,
      weather: null == weather
          ? _self.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _self.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      image: null == image
          ? _self.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      perceivedTemp: null == perceivedTemp
          ? _self.perceivedTemp
          : perceivedTemp // ignore: cast_nullable_to_non_nullable
              as double,
      humidity: null == humidity
          ? _self.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as double,
      wind: null == wind
          ? _self.wind
          : wind // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// Adds pattern-matching-related methods to [CurrentWeather].
extension CurrentWeatherPatterns on CurrentWeather {
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
    TResult Function(_CurrentWeather value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _CurrentWeather() when $default != null:
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
    TResult Function(_CurrentWeather value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CurrentWeather():
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
    TResult? Function(_CurrentWeather value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CurrentWeather() when $default != null:
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
    TResult Function(int temp, String weather, DateTime updatedAt, String image,
            double perceivedTemp, double humidity, double wind)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _CurrentWeather() when $default != null:
        return $default(_that.temp, _that.weather, _that.updatedAt, _that.image,
            _that.perceivedTemp, _that.humidity, _that.wind);
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
    TResult Function(int temp, String weather, DateTime updatedAt, String image,
            double perceivedTemp, double humidity, double wind)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CurrentWeather():
        return $default(_that.temp, _that.weather, _that.updatedAt, _that.image,
            _that.perceivedTemp, _that.humidity, _that.wind);
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
    TResult? Function(int temp, String weather, DateTime updatedAt,
            String image, double perceivedTemp, double humidity, double wind)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CurrentWeather() when $default != null:
        return $default(_that.temp, _that.weather, _that.updatedAt, _that.image,
            _that.perceivedTemp, _that.humidity, _that.wind);
      case _:
        return null;
    }
  }
}

/// @nodoc

class _CurrentWeather implements CurrentWeather {
  const _CurrentWeather(
      {required this.temp,
      required this.weather,
      required this.updatedAt,
      required this.image,
      required this.perceivedTemp,
      required this.humidity,
      required this.wind});

  /// our current temperature
  @override
  final int temp;

  /// a human-readable text about the current weather
  @override
  final String weather;

  /// latest update of the weather condition
  @override
  final DateTime updatedAt;

  /// a string containing the image url
  @override
  final String image;

  /// a number for the perceived temperature
  @override
  final double perceivedTemp;

  /// a number for the humidity percentage
  @override
  final double humidity;

  /// a number for the wind in km/h
  @override
  final double wind;

  /// Create a copy of CurrentWeather
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CurrentWeatherCopyWith<_CurrentWeather> get copyWith =>
      __$CurrentWeatherCopyWithImpl<_CurrentWeather>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CurrentWeather &&
            (identical(other.temp, temp) || other.temp == temp) &&
            (identical(other.weather, weather) || other.weather == weather) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.perceivedTemp, perceivedTemp) ||
                other.perceivedTemp == perceivedTemp) &&
            (identical(other.humidity, humidity) ||
                other.humidity == humidity) &&
            (identical(other.wind, wind) || other.wind == wind));
  }

  @override
  int get hashCode => Object.hash(runtimeType, temp, weather, updatedAt, image,
      perceivedTemp, humidity, wind);

  @override
  String toString() {
    return 'CurrentWeather(temp: $temp, weather: $weather, updatedAt: $updatedAt, image: $image, perceivedTemp: $perceivedTemp, humidity: $humidity, wind: $wind)';
  }
}

/// @nodoc
abstract mixin class _$CurrentWeatherCopyWith<$Res>
    implements $CurrentWeatherCopyWith<$Res> {
  factory _$CurrentWeatherCopyWith(
          _CurrentWeather value, $Res Function(_CurrentWeather) _then) =
      __$CurrentWeatherCopyWithImpl;
  @override
  @useResult
  $Res call(
      {int temp,
      String weather,
      DateTime updatedAt,
      String image,
      double perceivedTemp,
      double humidity,
      double wind});
}

/// @nodoc
class __$CurrentWeatherCopyWithImpl<$Res>
    implements _$CurrentWeatherCopyWith<$Res> {
  __$CurrentWeatherCopyWithImpl(this._self, this._then);

  final _CurrentWeather _self;
  final $Res Function(_CurrentWeather) _then;

  /// Create a copy of CurrentWeather
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? temp = null,
    Object? weather = null,
    Object? updatedAt = null,
    Object? image = null,
    Object? perceivedTemp = null,
    Object? humidity = null,
    Object? wind = null,
  }) {
    return _then(_CurrentWeather(
      temp: null == temp
          ? _self.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as int,
      weather: null == weather
          ? _self.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _self.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      image: null == image
          ? _self.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      perceivedTemp: null == perceivedTemp
          ? _self.perceivedTemp
          : perceivedTemp // ignore: cast_nullable_to_non_nullable
              as double,
      humidity: null == humidity
          ? _self.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as double,
      wind: null == wind
          ? _self.wind
          : wind // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

// dart format on
