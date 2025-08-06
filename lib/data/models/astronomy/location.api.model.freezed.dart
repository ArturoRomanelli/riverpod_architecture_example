// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'location.api.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LocationApiModel {
  @JsonKey(name: 'localtime')
  String get localTime;
  String? get name;
  String? get country;
  int? get id;
  String? get region;
  double? get lat;
  double? get lon;
  String? get url;

  /// Create a copy of LocationApiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LocationApiModelCopyWith<LocationApiModel> get copyWith =>
      _$LocationApiModelCopyWithImpl<LocationApiModel>(
          this as LocationApiModel, _$identity);

  /// Serializes this LocationApiModel to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LocationApiModel &&
            (identical(other.localTime, localTime) ||
                other.localTime == localTime) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.region, region) || other.region == region) &&
            (identical(other.lat, lat) || other.lat == lat) &&
            (identical(other.lon, lon) || other.lon == lon) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, localTime, name, country, id, region, lat, lon, url);

  @override
  String toString() {
    return 'LocationApiModel(localTime: $localTime, name: $name, country: $country, id: $id, region: $region, lat: $lat, lon: $lon, url: $url)';
  }
}

/// @nodoc
abstract mixin class $LocationApiModelCopyWith<$Res> {
  factory $LocationApiModelCopyWith(
          LocationApiModel value, $Res Function(LocationApiModel) _then) =
      _$LocationApiModelCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'localtime') String localTime,
      String? name,
      String? country,
      int? id,
      String? region,
      double? lat,
      double? lon,
      String? url});
}

/// @nodoc
class _$LocationApiModelCopyWithImpl<$Res>
    implements $LocationApiModelCopyWith<$Res> {
  _$LocationApiModelCopyWithImpl(this._self, this._then);

  final LocationApiModel _self;
  final $Res Function(LocationApiModel) _then;

  /// Create a copy of LocationApiModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? localTime = null,
    Object? name = freezed,
    Object? country = freezed,
    Object? id = freezed,
    Object? region = freezed,
    Object? lat = freezed,
    Object? lon = freezed,
    Object? url = freezed,
  }) {
    return _then(_self.copyWith(
      localTime: null == localTime
          ? _self.localTime
          : localTime // ignore: cast_nullable_to_non_nullable
              as String,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _self.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      region: freezed == region
          ? _self.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      lat: freezed == lat
          ? _self.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double?,
      lon: freezed == lon
          ? _self.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double?,
      url: freezed == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// Adds pattern-matching-related methods to [LocationApiModel].
extension LocationApiModelPatterns on LocationApiModel {
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
    TResult Function(_LocationApiModel value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _LocationApiModel() when $default != null:
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
    TResult Function(_LocationApiModel value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LocationApiModel():
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
    TResult? Function(_LocationApiModel value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LocationApiModel() when $default != null:
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
            @JsonKey(name: 'localtime') String localTime,
            String? name,
            String? country,
            int? id,
            String? region,
            double? lat,
            double? lon,
            String? url)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _LocationApiModel() when $default != null:
        return $default(_that.localTime, _that.name, _that.country, _that.id,
            _that.region, _that.lat, _that.lon, _that.url);
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
            @JsonKey(name: 'localtime') String localTime,
            String? name,
            String? country,
            int? id,
            String? region,
            double? lat,
            double? lon,
            String? url)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LocationApiModel():
        return $default(_that.localTime, _that.name, _that.country, _that.id,
            _that.region, _that.lat, _that.lon, _that.url);
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
            @JsonKey(name: 'localtime') String localTime,
            String? name,
            String? country,
            int? id,
            String? region,
            double? lat,
            double? lon,
            String? url)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LocationApiModel() when $default != null:
        return $default(_that.localTime, _that.name, _that.country, _that.id,
            _that.region, _that.lat, _that.lon, _that.url);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _LocationApiModel implements LocationApiModel {
  const _LocationApiModel(
      {@JsonKey(name: 'localtime') required this.localTime,
      this.name,
      this.country,
      this.id,
      this.region,
      this.lat,
      this.lon,
      this.url});
  factory _LocationApiModel.fromJson(Map<String, dynamic> json) =>
      _$LocationApiModelFromJson(json);

  @override
  @JsonKey(name: 'localtime')
  final String localTime;
  @override
  final String? name;
  @override
  final String? country;
  @override
  final int? id;
  @override
  final String? region;
  @override
  final double? lat;
  @override
  final double? lon;
  @override
  final String? url;

  /// Create a copy of LocationApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$LocationApiModelCopyWith<_LocationApiModel> get copyWith =>
      __$LocationApiModelCopyWithImpl<_LocationApiModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$LocationApiModelToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LocationApiModel &&
            (identical(other.localTime, localTime) ||
                other.localTime == localTime) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.region, region) || other.region == region) &&
            (identical(other.lat, lat) || other.lat == lat) &&
            (identical(other.lon, lon) || other.lon == lon) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, localTime, name, country, id, region, lat, lon, url);

  @override
  String toString() {
    return 'LocationApiModel(localTime: $localTime, name: $name, country: $country, id: $id, region: $region, lat: $lat, lon: $lon, url: $url)';
  }
}

/// @nodoc
abstract mixin class _$LocationApiModelCopyWith<$Res>
    implements $LocationApiModelCopyWith<$Res> {
  factory _$LocationApiModelCopyWith(
          _LocationApiModel value, $Res Function(_LocationApiModel) _then) =
      __$LocationApiModelCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'localtime') String localTime,
      String? name,
      String? country,
      int? id,
      String? region,
      double? lat,
      double? lon,
      String? url});
}

/// @nodoc
class __$LocationApiModelCopyWithImpl<$Res>
    implements _$LocationApiModelCopyWith<$Res> {
  __$LocationApiModelCopyWithImpl(this._self, this._then);

  final _LocationApiModel _self;
  final $Res Function(_LocationApiModel) _then;

  /// Create a copy of LocationApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? localTime = null,
    Object? name = freezed,
    Object? country = freezed,
    Object? id = freezed,
    Object? region = freezed,
    Object? lat = freezed,
    Object? lon = freezed,
    Object? url = freezed,
  }) {
    return _then(_LocationApiModel(
      localTime: null == localTime
          ? _self.localTime
          : localTime // ignore: cast_nullable_to_non_nullable
              as String,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _self.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      region: freezed == region
          ? _self.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      lat: freezed == lat
          ? _self.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double?,
      lon: freezed == lon
          ? _self.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double?,
      url: freezed == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
