// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'forecast.api.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ForecastApiModel {
  Iterable<ForecastDayApiModel> get forecastday;

  /// Create a copy of ForecastApiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ForecastApiModelCopyWith<ForecastApiModel> get copyWith =>
      _$ForecastApiModelCopyWithImpl<ForecastApiModel>(
          this as ForecastApiModel, _$identity);

  /// Serializes this ForecastApiModel to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ForecastApiModel &&
            const DeepCollectionEquality()
                .equals(other.forecastday, forecastday));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(forecastday));

  @override
  String toString() {
    return 'ForecastApiModel(forecastday: $forecastday)';
  }
}

/// @nodoc
abstract mixin class $ForecastApiModelCopyWith<$Res> {
  factory $ForecastApiModelCopyWith(
          ForecastApiModel value, $Res Function(ForecastApiModel) _then) =
      _$ForecastApiModelCopyWithImpl;
  @useResult
  $Res call({Iterable<ForecastDayApiModel> forecastday});
}

/// @nodoc
class _$ForecastApiModelCopyWithImpl<$Res>
    implements $ForecastApiModelCopyWith<$Res> {
  _$ForecastApiModelCopyWithImpl(this._self, this._then);

  final ForecastApiModel _self;
  final $Res Function(ForecastApiModel) _then;

  /// Create a copy of ForecastApiModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? forecastday = null,
  }) {
    return _then(_self.copyWith(
      forecastday: null == forecastday
          ? _self.forecastday
          : forecastday // ignore: cast_nullable_to_non_nullable
              as Iterable<ForecastDayApiModel>,
    ));
  }
}

/// Adds pattern-matching-related methods to [ForecastApiModel].
extension ForecastApiModelPatterns on ForecastApiModel {
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
    TResult Function(_ForecastApiModel value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ForecastApiModel() when $default != null:
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
    TResult Function(_ForecastApiModel value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ForecastApiModel():
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
    TResult? Function(_ForecastApiModel value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ForecastApiModel() when $default != null:
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
    TResult Function(Iterable<ForecastDayApiModel> forecastday)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ForecastApiModel() when $default != null:
        return $default(_that.forecastday);
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
    TResult Function(Iterable<ForecastDayApiModel> forecastday) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ForecastApiModel():
        return $default(_that.forecastday);
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
    TResult? Function(Iterable<ForecastDayApiModel> forecastday)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ForecastApiModel() when $default != null:
        return $default(_that.forecastday);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _ForecastApiModel implements ForecastApiModel {
  const _ForecastApiModel({this.forecastday = const []});
  factory _ForecastApiModel.fromJson(Map<String, dynamic> json) =>
      _$ForecastApiModelFromJson(json);

  @override
  @JsonKey()
  final Iterable<ForecastDayApiModel> forecastday;

  /// Create a copy of ForecastApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ForecastApiModelCopyWith<_ForecastApiModel> get copyWith =>
      __$ForecastApiModelCopyWithImpl<_ForecastApiModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ForecastApiModelToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ForecastApiModel &&
            const DeepCollectionEquality()
                .equals(other.forecastday, forecastday));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(forecastday));

  @override
  String toString() {
    return 'ForecastApiModel(forecastday: $forecastday)';
  }
}

/// @nodoc
abstract mixin class _$ForecastApiModelCopyWith<$Res>
    implements $ForecastApiModelCopyWith<$Res> {
  factory _$ForecastApiModelCopyWith(
          _ForecastApiModel value, $Res Function(_ForecastApiModel) _then) =
      __$ForecastApiModelCopyWithImpl;
  @override
  @useResult
  $Res call({Iterable<ForecastDayApiModel> forecastday});
}

/// @nodoc
class __$ForecastApiModelCopyWithImpl<$Res>
    implements _$ForecastApiModelCopyWith<$Res> {
  __$ForecastApiModelCopyWithImpl(this._self, this._then);

  final _ForecastApiModel _self;
  final $Res Function(_ForecastApiModel) _then;

  /// Create a copy of ForecastApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? forecastday = null,
  }) {
    return _then(_ForecastApiModel(
      forecastday: null == forecastday
          ? _self.forecastday
          : forecastday // ignore: cast_nullable_to_non_nullable
              as Iterable<ForecastDayApiModel>,
    ));
  }
}

// dart format on
