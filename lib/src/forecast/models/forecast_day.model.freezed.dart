// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'forecast_day.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ForecastDay {
  double get temp;
  String get weather;
  DateTime get date;
  String get image;

  /// Create a copy of ForecastDay
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ForecastDayCopyWith<ForecastDay> get copyWith =>
      _$ForecastDayCopyWithImpl<ForecastDay>(this as ForecastDay, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ForecastDay &&
            (identical(other.temp, temp) || other.temp == temp) &&
            (identical(other.weather, weather) || other.weather == weather) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.image, image) || other.image == image));
  }

  @override
  int get hashCode => Object.hash(runtimeType, temp, weather, date, image);

  @override
  String toString() {
    return 'ForecastDay(temp: $temp, weather: $weather, date: $date, image: $image)';
  }
}

/// @nodoc
abstract mixin class $ForecastDayCopyWith<$Res> {
  factory $ForecastDayCopyWith(
          ForecastDay value, $Res Function(ForecastDay) _then) =
      _$ForecastDayCopyWithImpl;
  @useResult
  $Res call({double temp, String weather, DateTime date, String image});
}

/// @nodoc
class _$ForecastDayCopyWithImpl<$Res> implements $ForecastDayCopyWith<$Res> {
  _$ForecastDayCopyWithImpl(this._self, this._then);

  final ForecastDay _self;
  final $Res Function(ForecastDay) _then;

  /// Create a copy of ForecastDay
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? temp = null,
    Object? weather = null,
    Object? date = null,
    Object? image = null,
  }) {
    return _then(_self.copyWith(
      temp: null == temp
          ? _self.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double,
      weather: null == weather
          ? _self.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as String,
      date: null == date
          ? _self.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      image: null == image
          ? _self.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [ForecastDay].
extension ForecastDayPatterns on ForecastDay {
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
    TResult Function(_ForecastDay value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ForecastDay() when $default != null:
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
    TResult Function(_ForecastDay value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ForecastDay():
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
    TResult? Function(_ForecastDay value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ForecastDay() when $default != null:
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
    TResult Function(double temp, String weather, DateTime date, String image)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ForecastDay() when $default != null:
        return $default(_that.temp, _that.weather, _that.date, _that.image);
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
    TResult Function(double temp, String weather, DateTime date, String image)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ForecastDay():
        return $default(_that.temp, _that.weather, _that.date, _that.image);
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
    TResult? Function(double temp, String weather, DateTime date, String image)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ForecastDay() when $default != null:
        return $default(_that.temp, _that.weather, _that.date, _that.image);
      case _:
        return null;
    }
  }
}

/// @nodoc

class _ForecastDay implements ForecastDay {
  const _ForecastDay(
      {required this.temp,
      required this.weather,
      required this.date,
      required this.image});

  @override
  final double temp;
  @override
  final String weather;
  @override
  final DateTime date;
  @override
  final String image;

  /// Create a copy of ForecastDay
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ForecastDayCopyWith<_ForecastDay> get copyWith =>
      __$ForecastDayCopyWithImpl<_ForecastDay>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ForecastDay &&
            (identical(other.temp, temp) || other.temp == temp) &&
            (identical(other.weather, weather) || other.weather == weather) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.image, image) || other.image == image));
  }

  @override
  int get hashCode => Object.hash(runtimeType, temp, weather, date, image);

  @override
  String toString() {
    return 'ForecastDay(temp: $temp, weather: $weather, date: $date, image: $image)';
  }
}

/// @nodoc
abstract mixin class _$ForecastDayCopyWith<$Res>
    implements $ForecastDayCopyWith<$Res> {
  factory _$ForecastDayCopyWith(
          _ForecastDay value, $Res Function(_ForecastDay) _then) =
      __$ForecastDayCopyWithImpl;
  @override
  @useResult
  $Res call({double temp, String weather, DateTime date, String image});
}

/// @nodoc
class __$ForecastDayCopyWithImpl<$Res> implements _$ForecastDayCopyWith<$Res> {
  __$ForecastDayCopyWithImpl(this._self, this._then);

  final _ForecastDay _self;
  final $Res Function(_ForecastDay) _then;

  /// Create a copy of ForecastDay
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? temp = null,
    Object? weather = null,
    Object? date = null,
    Object? image = null,
  }) {
    return _then(_ForecastDay(
      temp: null == temp
          ? _self.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double,
      weather: null == weather
          ? _self.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as String,
      date: null == date
          ? _self.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      image: null == image
          ? _self.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
