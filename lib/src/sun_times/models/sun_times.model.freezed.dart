// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sun_times.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SunTimes {
  DateTime get timestamp;
  TimeOfDay get sunrise;
  TimeOfDay get sunset;

  /// Create a copy of SunTimes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SunTimesCopyWith<SunTimes> get copyWith =>
      _$SunTimesCopyWithImpl<SunTimes>(this as SunTimes, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SunTimes &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.sunrise, sunrise) || other.sunrise == sunrise) &&
            (identical(other.sunset, sunset) || other.sunset == sunset));
  }

  @override
  int get hashCode => Object.hash(runtimeType, timestamp, sunrise, sunset);

  @override
  String toString() {
    return 'SunTimes(timestamp: $timestamp, sunrise: $sunrise, sunset: $sunset)';
  }
}

/// @nodoc
abstract mixin class $SunTimesCopyWith<$Res> {
  factory $SunTimesCopyWith(SunTimes value, $Res Function(SunTimes) _then) =
      _$SunTimesCopyWithImpl;
  @useResult
  $Res call({DateTime timestamp, TimeOfDay sunrise, TimeOfDay sunset});
}

/// @nodoc
class _$SunTimesCopyWithImpl<$Res> implements $SunTimesCopyWith<$Res> {
  _$SunTimesCopyWithImpl(this._self, this._then);

  final SunTimes _self;
  final $Res Function(SunTimes) _then;

  /// Create a copy of SunTimes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timestamp = null,
    Object? sunrise = null,
    Object? sunset = null,
  }) {
    return _then(_self.copyWith(
      timestamp: null == timestamp
          ? _self.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as DateTime,
      sunrise: null == sunrise
          ? _self.sunrise
          : sunrise // ignore: cast_nullable_to_non_nullable
              as TimeOfDay,
      sunset: null == sunset
          ? _self.sunset
          : sunset // ignore: cast_nullable_to_non_nullable
              as TimeOfDay,
    ));
  }
}

/// Adds pattern-matching-related methods to [SunTimes].
extension SunTimesPatterns on SunTimes {
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
    TResult Function(_SunTimes value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SunTimes() when $default != null:
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
    TResult Function(_SunTimes value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SunTimes():
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
    TResult? Function(_SunTimes value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SunTimes() when $default != null:
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
    TResult Function(DateTime timestamp, TimeOfDay sunrise, TimeOfDay sunset)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SunTimes() when $default != null:
        return $default(_that.timestamp, _that.sunrise, _that.sunset);
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
    TResult Function(DateTime timestamp, TimeOfDay sunrise, TimeOfDay sunset)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SunTimes():
        return $default(_that.timestamp, _that.sunrise, _that.sunset);
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
    TResult? Function(DateTime timestamp, TimeOfDay sunrise, TimeOfDay sunset)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SunTimes() when $default != null:
        return $default(_that.timestamp, _that.sunrise, _that.sunset);
      case _:
        return null;
    }
  }
}

/// @nodoc

class _SunTimes implements SunTimes {
  const _SunTimes(
      {required this.timestamp, required this.sunrise, required this.sunset});

  @override
  final DateTime timestamp;
  @override
  final TimeOfDay sunrise;
  @override
  final TimeOfDay sunset;

  /// Create a copy of SunTimes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SunTimesCopyWith<_SunTimes> get copyWith =>
      __$SunTimesCopyWithImpl<_SunTimes>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SunTimes &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.sunrise, sunrise) || other.sunrise == sunrise) &&
            (identical(other.sunset, sunset) || other.sunset == sunset));
  }

  @override
  int get hashCode => Object.hash(runtimeType, timestamp, sunrise, sunset);

  @override
  String toString() {
    return 'SunTimes(timestamp: $timestamp, sunrise: $sunrise, sunset: $sunset)';
  }
}

/// @nodoc
abstract mixin class _$SunTimesCopyWith<$Res>
    implements $SunTimesCopyWith<$Res> {
  factory _$SunTimesCopyWith(_SunTimes value, $Res Function(_SunTimes) _then) =
      __$SunTimesCopyWithImpl;
  @override
  @useResult
  $Res call({DateTime timestamp, TimeOfDay sunrise, TimeOfDay sunset});
}

/// @nodoc
class __$SunTimesCopyWithImpl<$Res> implements _$SunTimesCopyWith<$Res> {
  __$SunTimesCopyWithImpl(this._self, this._then);

  final _SunTimes _self;
  final $Res Function(_SunTimes) _then;

  /// Create a copy of SunTimes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? timestamp = null,
    Object? sunrise = null,
    Object? sunset = null,
  }) {
    return _then(_SunTimes(
      timestamp: null == timestamp
          ? _self.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as DateTime,
      sunrise: null == sunrise
          ? _self.sunrise
          : sunrise // ignore: cast_nullable_to_non_nullable
              as TimeOfDay,
      sunset: null == sunset
          ? _self.sunset
          : sunset // ignore: cast_nullable_to_non_nullable
              as TimeOfDay,
    ));
  }
}

// dart format on
