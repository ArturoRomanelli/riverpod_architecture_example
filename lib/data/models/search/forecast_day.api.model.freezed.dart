// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'forecast_day.api.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ForecastDayApiModel {
  DateTime get date;
  DayApiModel get day;
  int? get dateEpoch;
  AstroApiModel? get astro;
  List<HourApiModel>? get hour;

  /// Create a copy of ForecastDayApiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ForecastDayApiModelCopyWith<ForecastDayApiModel> get copyWith =>
      _$ForecastDayApiModelCopyWithImpl<ForecastDayApiModel>(
          this as ForecastDayApiModel, _$identity);

  /// Serializes this ForecastDayApiModel to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ForecastDayApiModel &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.day, day) || other.day == day) &&
            (identical(other.dateEpoch, dateEpoch) ||
                other.dateEpoch == dateEpoch) &&
            (identical(other.astro, astro) || other.astro == astro) &&
            const DeepCollectionEquality().equals(other.hour, hour));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, date, day, dateEpoch, astro,
      const DeepCollectionEquality().hash(hour));

  @override
  String toString() {
    return 'ForecastDayApiModel(date: $date, day: $day, dateEpoch: $dateEpoch, astro: $astro, hour: $hour)';
  }
}

/// @nodoc
abstract mixin class $ForecastDayApiModelCopyWith<$Res> {
  factory $ForecastDayApiModelCopyWith(
          ForecastDayApiModel value, $Res Function(ForecastDayApiModel) _then) =
      _$ForecastDayApiModelCopyWithImpl;
  @useResult
  $Res call(
      {DateTime date,
      DayApiModel day,
      int? dateEpoch,
      AstroApiModel? astro,
      List<HourApiModel>? hour});

  $DayApiModelCopyWith<$Res> get day;
  $AstroApiModelCopyWith<$Res>? get astro;
}

/// @nodoc
class _$ForecastDayApiModelCopyWithImpl<$Res>
    implements $ForecastDayApiModelCopyWith<$Res> {
  _$ForecastDayApiModelCopyWithImpl(this._self, this._then);

  final ForecastDayApiModel _self;
  final $Res Function(ForecastDayApiModel) _then;

  /// Create a copy of ForecastDayApiModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
    Object? day = null,
    Object? dateEpoch = freezed,
    Object? astro = freezed,
    Object? hour = freezed,
  }) {
    return _then(_self.copyWith(
      date: null == date
          ? _self.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      day: null == day
          ? _self.day
          : day // ignore: cast_nullable_to_non_nullable
              as DayApiModel,
      dateEpoch: freezed == dateEpoch
          ? _self.dateEpoch
          : dateEpoch // ignore: cast_nullable_to_non_nullable
              as int?,
      astro: freezed == astro
          ? _self.astro
          : astro // ignore: cast_nullable_to_non_nullable
              as AstroApiModel?,
      hour: freezed == hour
          ? _self.hour
          : hour // ignore: cast_nullable_to_non_nullable
              as List<HourApiModel>?,
    ));
  }

  /// Create a copy of ForecastDayApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DayApiModelCopyWith<$Res> get day {
    return $DayApiModelCopyWith<$Res>(_self.day, (value) {
      return _then(_self.copyWith(day: value));
    });
  }

  /// Create a copy of ForecastDayApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AstroApiModelCopyWith<$Res>? get astro {
    if (_self.astro == null) {
      return null;
    }

    return $AstroApiModelCopyWith<$Res>(_self.astro!, (value) {
      return _then(_self.copyWith(astro: value));
    });
  }
}

/// Adds pattern-matching-related methods to [ForecastDayApiModel].
extension ForecastDayApiModelPatterns on ForecastDayApiModel {
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
    TResult Function(_ForecastDayApiModel value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ForecastDayApiModel() when $default != null:
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
    TResult Function(_ForecastDayApiModel value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ForecastDayApiModel():
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
    TResult? Function(_ForecastDayApiModel value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ForecastDayApiModel() when $default != null:
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
    TResult Function(DateTime date, DayApiModel day, int? dateEpoch,
            AstroApiModel? astro, List<HourApiModel>? hour)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ForecastDayApiModel() when $default != null:
        return $default(
            _that.date, _that.day, _that.dateEpoch, _that.astro, _that.hour);
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
    TResult Function(DateTime date, DayApiModel day, int? dateEpoch,
            AstroApiModel? astro, List<HourApiModel>? hour)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ForecastDayApiModel():
        return $default(
            _that.date, _that.day, _that.dateEpoch, _that.astro, _that.hour);
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
    TResult? Function(DateTime date, DayApiModel day, int? dateEpoch,
            AstroApiModel? astro, List<HourApiModel>? hour)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ForecastDayApiModel() when $default != null:
        return $default(
            _that.date, _that.day, _that.dateEpoch, _that.astro, _that.hour);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _ForecastDayApiModel implements ForecastDayApiModel {
  const _ForecastDayApiModel(
      {required this.date,
      required this.day,
      this.dateEpoch,
      this.astro,
      final List<HourApiModel>? hour})
      : _hour = hour;
  factory _ForecastDayApiModel.fromJson(Map<String, dynamic> json) =>
      _$ForecastDayApiModelFromJson(json);

  @override
  final DateTime date;
  @override
  final DayApiModel day;
  @override
  final int? dateEpoch;
  @override
  final AstroApiModel? astro;
  final List<HourApiModel>? _hour;
  @override
  List<HourApiModel>? get hour {
    final value = _hour;
    if (value == null) return null;
    if (_hour is EqualUnmodifiableListView) return _hour;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Create a copy of ForecastDayApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ForecastDayApiModelCopyWith<_ForecastDayApiModel> get copyWith =>
      __$ForecastDayApiModelCopyWithImpl<_ForecastDayApiModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ForecastDayApiModelToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ForecastDayApiModel &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.day, day) || other.day == day) &&
            (identical(other.dateEpoch, dateEpoch) ||
                other.dateEpoch == dateEpoch) &&
            (identical(other.astro, astro) || other.astro == astro) &&
            const DeepCollectionEquality().equals(other._hour, _hour));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, date, day, dateEpoch, astro,
      const DeepCollectionEquality().hash(_hour));

  @override
  String toString() {
    return 'ForecastDayApiModel(date: $date, day: $day, dateEpoch: $dateEpoch, astro: $astro, hour: $hour)';
  }
}

/// @nodoc
abstract mixin class _$ForecastDayApiModelCopyWith<$Res>
    implements $ForecastDayApiModelCopyWith<$Res> {
  factory _$ForecastDayApiModelCopyWith(_ForecastDayApiModel value,
          $Res Function(_ForecastDayApiModel) _then) =
      __$ForecastDayApiModelCopyWithImpl;
  @override
  @useResult
  $Res call(
      {DateTime date,
      DayApiModel day,
      int? dateEpoch,
      AstroApiModel? astro,
      List<HourApiModel>? hour});

  @override
  $DayApiModelCopyWith<$Res> get day;
  @override
  $AstroApiModelCopyWith<$Res>? get astro;
}

/// @nodoc
class __$ForecastDayApiModelCopyWithImpl<$Res>
    implements _$ForecastDayApiModelCopyWith<$Res> {
  __$ForecastDayApiModelCopyWithImpl(this._self, this._then);

  final _ForecastDayApiModel _self;
  final $Res Function(_ForecastDayApiModel) _then;

  /// Create a copy of ForecastDayApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? date = null,
    Object? day = null,
    Object? dateEpoch = freezed,
    Object? astro = freezed,
    Object? hour = freezed,
  }) {
    return _then(_ForecastDayApiModel(
      date: null == date
          ? _self.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      day: null == day
          ? _self.day
          : day // ignore: cast_nullable_to_non_nullable
              as DayApiModel,
      dateEpoch: freezed == dateEpoch
          ? _self.dateEpoch
          : dateEpoch // ignore: cast_nullable_to_non_nullable
              as int?,
      astro: freezed == astro
          ? _self.astro
          : astro // ignore: cast_nullable_to_non_nullable
              as AstroApiModel?,
      hour: freezed == hour
          ? _self._hour
          : hour // ignore: cast_nullable_to_non_nullable
              as List<HourApiModel>?,
    ));
  }

  /// Create a copy of ForecastDayApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DayApiModelCopyWith<$Res> get day {
    return $DayApiModelCopyWith<$Res>(_self.day, (value) {
      return _then(_self.copyWith(day: value));
    });
  }

  /// Create a copy of ForecastDayApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AstroApiModelCopyWith<$Res>? get astro {
    if (_self.astro == null) {
      return null;
    }

    return $AstroApiModelCopyWith<$Res>(_self.astro!, (value) {
      return _then(_self.copyWith(astro: value));
    });
  }
}

// dart format on
