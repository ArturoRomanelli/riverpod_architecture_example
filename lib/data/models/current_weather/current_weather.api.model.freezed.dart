// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'current_weather.api.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CurrentWeatherApiModel {
  CurrentApiModel get current;
  CurrentWeatherLocationApiModel? get location;

  /// Create a copy of CurrentWeatherApiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CurrentWeatherApiModelCopyWith<CurrentWeatherApiModel> get copyWith =>
      _$CurrentWeatherApiModelCopyWithImpl<CurrentWeatherApiModel>(
          this as CurrentWeatherApiModel, _$identity);

  /// Serializes this CurrentWeatherApiModel to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CurrentWeatherApiModel &&
            (identical(other.current, current) || other.current == current) &&
            (identical(other.location, location) ||
                other.location == location));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, current, location);

  @override
  String toString() {
    return 'CurrentWeatherApiModel(current: $current, location: $location)';
  }
}

/// @nodoc
abstract mixin class $CurrentWeatherApiModelCopyWith<$Res> {
  factory $CurrentWeatherApiModelCopyWith(CurrentWeatherApiModel value,
          $Res Function(CurrentWeatherApiModel) _then) =
      _$CurrentWeatherApiModelCopyWithImpl;
  @useResult
  $Res call(
      {CurrentApiModel current, CurrentWeatherLocationApiModel? location});

  $CurrentApiModelCopyWith<$Res> get current;
  $CurrentWeatherLocationApiModelCopyWith<$Res>? get location;
}

/// @nodoc
class _$CurrentWeatherApiModelCopyWithImpl<$Res>
    implements $CurrentWeatherApiModelCopyWith<$Res> {
  _$CurrentWeatherApiModelCopyWithImpl(this._self, this._then);

  final CurrentWeatherApiModel _self;
  final $Res Function(CurrentWeatherApiModel) _then;

  /// Create a copy of CurrentWeatherApiModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? current = null,
    Object? location = freezed,
  }) {
    return _then(_self.copyWith(
      current: null == current
          ? _self.current
          : current // ignore: cast_nullable_to_non_nullable
              as CurrentApiModel,
      location: freezed == location
          ? _self.location
          : location // ignore: cast_nullable_to_non_nullable
              as CurrentWeatherLocationApiModel?,
    ));
  }

  /// Create a copy of CurrentWeatherApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CurrentApiModelCopyWith<$Res> get current {
    return $CurrentApiModelCopyWith<$Res>(_self.current, (value) {
      return _then(_self.copyWith(current: value));
    });
  }

  /// Create a copy of CurrentWeatherApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CurrentWeatherLocationApiModelCopyWith<$Res>? get location {
    if (_self.location == null) {
      return null;
    }

    return $CurrentWeatherLocationApiModelCopyWith<$Res>(_self.location!,
        (value) {
      return _then(_self.copyWith(location: value));
    });
  }
}

/// Adds pattern-matching-related methods to [CurrentWeatherApiModel].
extension CurrentWeatherApiModelPatterns on CurrentWeatherApiModel {
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
    TResult Function(_CurrentWeatherApiModel value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _CurrentWeatherApiModel() when $default != null:
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
    TResult Function(_CurrentWeatherApiModel value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CurrentWeatherApiModel():
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
    TResult? Function(_CurrentWeatherApiModel value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CurrentWeatherApiModel() when $default != null:
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
            CurrentApiModel current, CurrentWeatherLocationApiModel? location)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _CurrentWeatherApiModel() when $default != null:
        return $default(_that.current, _that.location);
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
            CurrentApiModel current, CurrentWeatherLocationApiModel? location)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CurrentWeatherApiModel():
        return $default(_that.current, _that.location);
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
            CurrentApiModel current, CurrentWeatherLocationApiModel? location)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CurrentWeatherApiModel() when $default != null:
        return $default(_that.current, _that.location);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _CurrentWeatherApiModel implements CurrentWeatherApiModel {
  const _CurrentWeatherApiModel({required this.current, this.location});
  factory _CurrentWeatherApiModel.fromJson(Map<String, dynamic> json) =>
      _$CurrentWeatherApiModelFromJson(json);

  @override
  final CurrentApiModel current;
  @override
  final CurrentWeatherLocationApiModel? location;

  /// Create a copy of CurrentWeatherApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CurrentWeatherApiModelCopyWith<_CurrentWeatherApiModel> get copyWith =>
      __$CurrentWeatherApiModelCopyWithImpl<_CurrentWeatherApiModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CurrentWeatherApiModelToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CurrentWeatherApiModel &&
            (identical(other.current, current) || other.current == current) &&
            (identical(other.location, location) ||
                other.location == location));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, current, location);

  @override
  String toString() {
    return 'CurrentWeatherApiModel(current: $current, location: $location)';
  }
}

/// @nodoc
abstract mixin class _$CurrentWeatherApiModelCopyWith<$Res>
    implements $CurrentWeatherApiModelCopyWith<$Res> {
  factory _$CurrentWeatherApiModelCopyWith(_CurrentWeatherApiModel value,
          $Res Function(_CurrentWeatherApiModel) _then) =
      __$CurrentWeatherApiModelCopyWithImpl;
  @override
  @useResult
  $Res call(
      {CurrentApiModel current, CurrentWeatherLocationApiModel? location});

  @override
  $CurrentApiModelCopyWith<$Res> get current;
  @override
  $CurrentWeatherLocationApiModelCopyWith<$Res>? get location;
}

/// @nodoc
class __$CurrentWeatherApiModelCopyWithImpl<$Res>
    implements _$CurrentWeatherApiModelCopyWith<$Res> {
  __$CurrentWeatherApiModelCopyWithImpl(this._self, this._then);

  final _CurrentWeatherApiModel _self;
  final $Res Function(_CurrentWeatherApiModel) _then;

  /// Create a copy of CurrentWeatherApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? current = null,
    Object? location = freezed,
  }) {
    return _then(_CurrentWeatherApiModel(
      current: null == current
          ? _self.current
          : current // ignore: cast_nullable_to_non_nullable
              as CurrentApiModel,
      location: freezed == location
          ? _self.location
          : location // ignore: cast_nullable_to_non_nullable
              as CurrentWeatherLocationApiModel?,
    ));
  }

  /// Create a copy of CurrentWeatherApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CurrentApiModelCopyWith<$Res> get current {
    return $CurrentApiModelCopyWith<$Res>(_self.current, (value) {
      return _then(_self.copyWith(current: value));
    });
  }

  /// Create a copy of CurrentWeatherApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CurrentWeatherLocationApiModelCopyWith<$Res>? get location {
    if (_self.location == null) {
      return null;
    }

    return $CurrentWeatherLocationApiModelCopyWith<$Res>(_self.location!,
        (value) {
      return _then(_self.copyWith(location: value));
    });
  }
}

// dart format on
