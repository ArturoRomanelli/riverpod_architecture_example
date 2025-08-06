// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'current_weather_location.api.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CurrentWeatherLocationApiModel {
  String get name;
  String? get region;
  String? get country;
  double? get lat;
  double? get lon;
  String? get tzId;
  int? get localtimeepoch;
  String? get localtime;

  /// Create a copy of CurrentWeatherLocationApiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CurrentWeatherLocationApiModelCopyWith<CurrentWeatherLocationApiModel>
      get copyWith => _$CurrentWeatherLocationApiModelCopyWithImpl<
              CurrentWeatherLocationApiModel>(
          this as CurrentWeatherLocationApiModel, _$identity);

  /// Serializes this CurrentWeatherLocationApiModel to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CurrentWeatherLocationApiModel &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.region, region) || other.region == region) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.lat, lat) || other.lat == lat) &&
            (identical(other.lon, lon) || other.lon == lon) &&
            (identical(other.tzId, tzId) || other.tzId == tzId) &&
            (identical(other.localtimeepoch, localtimeepoch) ||
                other.localtimeepoch == localtimeepoch) &&
            (identical(other.localtime, localtime) ||
                other.localtime == localtime));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, region, country, lat, lon,
      tzId, localtimeepoch, localtime);

  @override
  String toString() {
    return 'CurrentWeatherLocationApiModel(name: $name, region: $region, country: $country, lat: $lat, lon: $lon, tzId: $tzId, localtimeepoch: $localtimeepoch, localtime: $localtime)';
  }
}

/// @nodoc
abstract mixin class $CurrentWeatherLocationApiModelCopyWith<$Res> {
  factory $CurrentWeatherLocationApiModelCopyWith(
          CurrentWeatherLocationApiModel value,
          $Res Function(CurrentWeatherLocationApiModel) _then) =
      _$CurrentWeatherLocationApiModelCopyWithImpl;
  @useResult
  $Res call(
      {String name,
      String? region,
      String? country,
      double? lat,
      double? lon,
      String? tzId,
      int? localtimeepoch,
      String? localtime});
}

/// @nodoc
class _$CurrentWeatherLocationApiModelCopyWithImpl<$Res>
    implements $CurrentWeatherLocationApiModelCopyWith<$Res> {
  _$CurrentWeatherLocationApiModelCopyWithImpl(this._self, this._then);

  final CurrentWeatherLocationApiModel _self;
  final $Res Function(CurrentWeatherLocationApiModel) _then;

  /// Create a copy of CurrentWeatherLocationApiModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? region = freezed,
    Object? country = freezed,
    Object? lat = freezed,
    Object? lon = freezed,
    Object? tzId = freezed,
    Object? localtimeepoch = freezed,
    Object? localtime = freezed,
  }) {
    return _then(_self.copyWith(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      region: freezed == region
          ? _self.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _self.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      lat: freezed == lat
          ? _self.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double?,
      lon: freezed == lon
          ? _self.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double?,
      tzId: freezed == tzId
          ? _self.tzId
          : tzId // ignore: cast_nullable_to_non_nullable
              as String?,
      localtimeepoch: freezed == localtimeepoch
          ? _self.localtimeepoch
          : localtimeepoch // ignore: cast_nullable_to_non_nullable
              as int?,
      localtime: freezed == localtime
          ? _self.localtime
          : localtime // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// Adds pattern-matching-related methods to [CurrentWeatherLocationApiModel].
extension CurrentWeatherLocationApiModelPatterns
    on CurrentWeatherLocationApiModel {
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
    TResult Function(_CurrentWeatherLocationApiModel value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _CurrentWeatherLocationApiModel() when $default != null:
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
    TResult Function(_CurrentWeatherLocationApiModel value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CurrentWeatherLocationApiModel():
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
    TResult? Function(_CurrentWeatherLocationApiModel value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CurrentWeatherLocationApiModel() when $default != null:
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
    TResult Function(String name, String? region, String? country, double? lat,
            double? lon, String? tzId, int? localtimeepoch, String? localtime)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _CurrentWeatherLocationApiModel() when $default != null:
        return $default(_that.name, _that.region, _that.country, _that.lat,
            _that.lon, _that.tzId, _that.localtimeepoch, _that.localtime);
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
    TResult Function(String name, String? region, String? country, double? lat,
            double? lon, String? tzId, int? localtimeepoch, String? localtime)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CurrentWeatherLocationApiModel():
        return $default(_that.name, _that.region, _that.country, _that.lat,
            _that.lon, _that.tzId, _that.localtimeepoch, _that.localtime);
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
    TResult? Function(String name, String? region, String? country, double? lat,
            double? lon, String? tzId, int? localtimeepoch, String? localtime)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CurrentWeatherLocationApiModel() when $default != null:
        return $default(_that.name, _that.region, _that.country, _that.lat,
            _that.lon, _that.tzId, _that.localtimeepoch, _that.localtime);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _CurrentWeatherLocationApiModel
    implements CurrentWeatherLocationApiModel {
  const _CurrentWeatherLocationApiModel(
      {required this.name,
      this.region,
      this.country,
      this.lat,
      this.lon,
      this.tzId,
      this.localtimeepoch,
      this.localtime});
  factory _CurrentWeatherLocationApiModel.fromJson(Map<String, dynamic> json) =>
      _$CurrentWeatherLocationApiModelFromJson(json);

  @override
  final String name;
  @override
  final String? region;
  @override
  final String? country;
  @override
  final double? lat;
  @override
  final double? lon;
  @override
  final String? tzId;
  @override
  final int? localtimeepoch;
  @override
  final String? localtime;

  /// Create a copy of CurrentWeatherLocationApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CurrentWeatherLocationApiModelCopyWith<_CurrentWeatherLocationApiModel>
      get copyWith => __$CurrentWeatherLocationApiModelCopyWithImpl<
          _CurrentWeatherLocationApiModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CurrentWeatherLocationApiModelToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CurrentWeatherLocationApiModel &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.region, region) || other.region == region) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.lat, lat) || other.lat == lat) &&
            (identical(other.lon, lon) || other.lon == lon) &&
            (identical(other.tzId, tzId) || other.tzId == tzId) &&
            (identical(other.localtimeepoch, localtimeepoch) ||
                other.localtimeepoch == localtimeepoch) &&
            (identical(other.localtime, localtime) ||
                other.localtime == localtime));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, region, country, lat, lon,
      tzId, localtimeepoch, localtime);

  @override
  String toString() {
    return 'CurrentWeatherLocationApiModel(name: $name, region: $region, country: $country, lat: $lat, lon: $lon, tzId: $tzId, localtimeepoch: $localtimeepoch, localtime: $localtime)';
  }
}

/// @nodoc
abstract mixin class _$CurrentWeatherLocationApiModelCopyWith<$Res>
    implements $CurrentWeatherLocationApiModelCopyWith<$Res> {
  factory _$CurrentWeatherLocationApiModelCopyWith(
          _CurrentWeatherLocationApiModel value,
          $Res Function(_CurrentWeatherLocationApiModel) _then) =
      __$CurrentWeatherLocationApiModelCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String name,
      String? region,
      String? country,
      double? lat,
      double? lon,
      String? tzId,
      int? localtimeepoch,
      String? localtime});
}

/// @nodoc
class __$CurrentWeatherLocationApiModelCopyWithImpl<$Res>
    implements _$CurrentWeatherLocationApiModelCopyWith<$Res> {
  __$CurrentWeatherLocationApiModelCopyWithImpl(this._self, this._then);

  final _CurrentWeatherLocationApiModel _self;
  final $Res Function(_CurrentWeatherLocationApiModel) _then;

  /// Create a copy of CurrentWeatherLocationApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = null,
    Object? region = freezed,
    Object? country = freezed,
    Object? lat = freezed,
    Object? lon = freezed,
    Object? tzId = freezed,
    Object? localtimeepoch = freezed,
    Object? localtime = freezed,
  }) {
    return _then(_CurrentWeatherLocationApiModel(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      region: freezed == region
          ? _self.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _self.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      lat: freezed == lat
          ? _self.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double?,
      lon: freezed == lon
          ? _self.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double?,
      tzId: freezed == tzId
          ? _self.tzId
          : tzId // ignore: cast_nullable_to_non_nullable
              as String?,
      localtimeepoch: freezed == localtimeepoch
          ? _self.localtimeepoch
          : localtimeepoch // ignore: cast_nullable_to_non_nullable
              as int?,
      localtime: freezed == localtime
          ? _self.localtime
          : localtime // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
