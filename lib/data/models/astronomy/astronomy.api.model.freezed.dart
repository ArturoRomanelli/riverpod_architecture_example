// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'astronomy.api.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AstronomyApiModel {
  InnerAstronomyApiModel get astronomy;
  LocationApiModel? get location;

  /// Create a copy of AstronomyApiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AstronomyApiModelCopyWith<AstronomyApiModel> get copyWith =>
      _$AstronomyApiModelCopyWithImpl<AstronomyApiModel>(
          this as AstronomyApiModel, _$identity);

  /// Serializes this AstronomyApiModel to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AstronomyApiModel &&
            (identical(other.astronomy, astronomy) ||
                other.astronomy == astronomy) &&
            (identical(other.location, location) ||
                other.location == location));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, astronomy, location);

  @override
  String toString() {
    return 'AstronomyApiModel(astronomy: $astronomy, location: $location)';
  }
}

/// @nodoc
abstract mixin class $AstronomyApiModelCopyWith<$Res> {
  factory $AstronomyApiModelCopyWith(
          AstronomyApiModel value, $Res Function(AstronomyApiModel) _then) =
      _$AstronomyApiModelCopyWithImpl;
  @useResult
  $Res call({InnerAstronomyApiModel astronomy, LocationApiModel? location});

  $InnerAstronomyApiModelCopyWith<$Res> get astronomy;
  $LocationApiModelCopyWith<$Res>? get location;
}

/// @nodoc
class _$AstronomyApiModelCopyWithImpl<$Res>
    implements $AstronomyApiModelCopyWith<$Res> {
  _$AstronomyApiModelCopyWithImpl(this._self, this._then);

  final AstronomyApiModel _self;
  final $Res Function(AstronomyApiModel) _then;

  /// Create a copy of AstronomyApiModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? astronomy = null,
    Object? location = freezed,
  }) {
    return _then(_self.copyWith(
      astronomy: null == astronomy
          ? _self.astronomy
          : astronomy // ignore: cast_nullable_to_non_nullable
              as InnerAstronomyApiModel,
      location: freezed == location
          ? _self.location
          : location // ignore: cast_nullable_to_non_nullable
              as LocationApiModel?,
    ));
  }

  /// Create a copy of AstronomyApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InnerAstronomyApiModelCopyWith<$Res> get astronomy {
    return $InnerAstronomyApiModelCopyWith<$Res>(_self.astronomy, (value) {
      return _then(_self.copyWith(astronomy: value));
    });
  }

  /// Create a copy of AstronomyApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LocationApiModelCopyWith<$Res>? get location {
    if (_self.location == null) {
      return null;
    }

    return $LocationApiModelCopyWith<$Res>(_self.location!, (value) {
      return _then(_self.copyWith(location: value));
    });
  }
}

/// Adds pattern-matching-related methods to [AstronomyApiModel].
extension AstronomyApiModelPatterns on AstronomyApiModel {
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
    TResult Function(_AstronomyApiModel value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _AstronomyApiModel() when $default != null:
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
    TResult Function(_AstronomyApiModel value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AstronomyApiModel():
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
    TResult? Function(_AstronomyApiModel value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AstronomyApiModel() when $default != null:
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
            InnerAstronomyApiModel astronomy, LocationApiModel? location)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _AstronomyApiModel() when $default != null:
        return $default(_that.astronomy, _that.location);
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
            InnerAstronomyApiModel astronomy, LocationApiModel? location)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AstronomyApiModel():
        return $default(_that.astronomy, _that.location);
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
            InnerAstronomyApiModel astronomy, LocationApiModel? location)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AstronomyApiModel() when $default != null:
        return $default(_that.astronomy, _that.location);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _AstronomyApiModel implements AstronomyApiModel {
  const _AstronomyApiModel({required this.astronomy, this.location});
  factory _AstronomyApiModel.fromJson(Map<String, dynamic> json) =>
      _$AstronomyApiModelFromJson(json);

  @override
  final InnerAstronomyApiModel astronomy;
  @override
  final LocationApiModel? location;

  /// Create a copy of AstronomyApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AstronomyApiModelCopyWith<_AstronomyApiModel> get copyWith =>
      __$AstronomyApiModelCopyWithImpl<_AstronomyApiModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AstronomyApiModelToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AstronomyApiModel &&
            (identical(other.astronomy, astronomy) ||
                other.astronomy == astronomy) &&
            (identical(other.location, location) ||
                other.location == location));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, astronomy, location);

  @override
  String toString() {
    return 'AstronomyApiModel(astronomy: $astronomy, location: $location)';
  }
}

/// @nodoc
abstract mixin class _$AstronomyApiModelCopyWith<$Res>
    implements $AstronomyApiModelCopyWith<$Res> {
  factory _$AstronomyApiModelCopyWith(
          _AstronomyApiModel value, $Res Function(_AstronomyApiModel) _then) =
      __$AstronomyApiModelCopyWithImpl;
  @override
  @useResult
  $Res call({InnerAstronomyApiModel astronomy, LocationApiModel? location});

  @override
  $InnerAstronomyApiModelCopyWith<$Res> get astronomy;
  @override
  $LocationApiModelCopyWith<$Res>? get location;
}

/// @nodoc
class __$AstronomyApiModelCopyWithImpl<$Res>
    implements _$AstronomyApiModelCopyWith<$Res> {
  __$AstronomyApiModelCopyWithImpl(this._self, this._then);

  final _AstronomyApiModel _self;
  final $Res Function(_AstronomyApiModel) _then;

  /// Create a copy of AstronomyApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? astronomy = null,
    Object? location = freezed,
  }) {
    return _then(_AstronomyApiModel(
      astronomy: null == astronomy
          ? _self.astronomy
          : astronomy // ignore: cast_nullable_to_non_nullable
              as InnerAstronomyApiModel,
      location: freezed == location
          ? _self.location
          : location // ignore: cast_nullable_to_non_nullable
              as LocationApiModel?,
    ));
  }

  /// Create a copy of AstronomyApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InnerAstronomyApiModelCopyWith<$Res> get astronomy {
    return $InnerAstronomyApiModelCopyWith<$Res>(_self.astronomy, (value) {
      return _then(_self.copyWith(astronomy: value));
    });
  }

  /// Create a copy of AstronomyApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LocationApiModelCopyWith<$Res>? get location {
    if (_self.location == null) {
      return null;
    }

    return $LocationApiModelCopyWith<$Res>(_self.location!, (value) {
      return _then(_self.copyWith(location: value));
    });
  }
}

// dart format on
