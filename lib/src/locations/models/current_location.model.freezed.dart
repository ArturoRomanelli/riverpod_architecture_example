// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'current_location.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CurrentLocation {
  /// City name
  String get cityName;

  /// Country
  String get country;

  /// Latitude of this place
  double? get lat;

  /// Longitude of this place
  double? get long;

  /// Create a copy of CurrentLocation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CurrentLocationCopyWith<CurrentLocation> get copyWith =>
      _$CurrentLocationCopyWithImpl<CurrentLocation>(
          this as CurrentLocation, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CurrentLocation &&
            (identical(other.cityName, cityName) ||
                other.cityName == cityName) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.lat, lat) || other.lat == lat) &&
            (identical(other.long, long) || other.long == long));
  }

  @override
  int get hashCode => Object.hash(runtimeType, cityName, country, lat, long);

  @override
  String toString() {
    return 'CurrentLocation(cityName: $cityName, country: $country, lat: $lat, long: $long)';
  }
}

/// @nodoc
abstract mixin class $CurrentLocationCopyWith<$Res> {
  factory $CurrentLocationCopyWith(
          CurrentLocation value, $Res Function(CurrentLocation) _then) =
      _$CurrentLocationCopyWithImpl;
  @useResult
  $Res call({String cityName, String country, double? lat, double? long});
}

/// @nodoc
class _$CurrentLocationCopyWithImpl<$Res>
    implements $CurrentLocationCopyWith<$Res> {
  _$CurrentLocationCopyWithImpl(this._self, this._then);

  final CurrentLocation _self;
  final $Res Function(CurrentLocation) _then;

  /// Create a copy of CurrentLocation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cityName = null,
    Object? country = null,
    Object? lat = freezed,
    Object? long = freezed,
  }) {
    return _then(_self.copyWith(
      cityName: null == cityName
          ? _self.cityName
          : cityName // ignore: cast_nullable_to_non_nullable
              as String,
      country: null == country
          ? _self.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      lat: freezed == lat
          ? _self.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double?,
      long: freezed == long
          ? _self.long
          : long // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// Adds pattern-matching-related methods to [CurrentLocation].
extension CurrentLocationPatterns on CurrentLocation {
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
    TResult Function(_CurrentLocation value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _CurrentLocation() when $default != null:
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
    TResult Function(_CurrentLocation value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CurrentLocation():
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
    TResult? Function(_CurrentLocation value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CurrentLocation() when $default != null:
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
            String cityName, String country, double? lat, double? long)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _CurrentLocation() when $default != null:
        return $default(_that.cityName, _that.country, _that.lat, _that.long);
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
    TResult Function(String cityName, String country, double? lat, double? long)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CurrentLocation():
        return $default(_that.cityName, _that.country, _that.lat, _that.long);
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
            String cityName, String country, double? lat, double? long)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CurrentLocation() when $default != null:
        return $default(_that.cityName, _that.country, _that.lat, _that.long);
      case _:
        return null;
    }
  }
}

/// @nodoc

class _CurrentLocation implements CurrentLocation {
  const _CurrentLocation(
      {required this.cityName, required this.country, this.lat, this.long});

  /// City name
  @override
  final String cityName;

  /// Country
  @override
  final String country;

  /// Latitude of this place
  @override
  final double? lat;

  /// Longitude of this place
  @override
  final double? long;

  /// Create a copy of CurrentLocation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CurrentLocationCopyWith<_CurrentLocation> get copyWith =>
      __$CurrentLocationCopyWithImpl<_CurrentLocation>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CurrentLocation &&
            (identical(other.cityName, cityName) ||
                other.cityName == cityName) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.lat, lat) || other.lat == lat) &&
            (identical(other.long, long) || other.long == long));
  }

  @override
  int get hashCode => Object.hash(runtimeType, cityName, country, lat, long);

  @override
  String toString() {
    return 'CurrentLocation(cityName: $cityName, country: $country, lat: $lat, long: $long)';
  }
}

/// @nodoc
abstract mixin class _$CurrentLocationCopyWith<$Res>
    implements $CurrentLocationCopyWith<$Res> {
  factory _$CurrentLocationCopyWith(
          _CurrentLocation value, $Res Function(_CurrentLocation) _then) =
      __$CurrentLocationCopyWithImpl;
  @override
  @useResult
  $Res call({String cityName, String country, double? lat, double? long});
}

/// @nodoc
class __$CurrentLocationCopyWithImpl<$Res>
    implements _$CurrentLocationCopyWith<$Res> {
  __$CurrentLocationCopyWithImpl(this._self, this._then);

  final _CurrentLocation _self;
  final $Res Function(_CurrentLocation) _then;

  /// Create a copy of CurrentLocation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? cityName = null,
    Object? country = null,
    Object? lat = freezed,
    Object? long = freezed,
  }) {
    return _then(_CurrentLocation(
      cityName: null == cityName
          ? _self.cityName
          : cityName // ignore: cast_nullable_to_non_nullable
              as String,
      country: null == country
          ? _self.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      lat: freezed == lat
          ? _self.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double?,
      long: freezed == long
          ? _self.long
          : long // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

// dart format on
