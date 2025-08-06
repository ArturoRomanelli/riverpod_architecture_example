// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'day.api.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DayApiModel {
  ConditionApiModel get condition;
  double get avgtempC;
  double? get maxtempC;
  double? get maxtempF;
  double? get mintempC;
  double? get mintempF;
  double? get avgtempF;
  double? get maxwindMph;
  double? get maxwindKph;
  double? get totalprecipMm;
  double? get totalprecipIn;
  double? get totalsnowCm;
  double? get avgvisKm;
  double? get avgvisMiles;
  double? get avghumidity;
  double? get dailyWillItRain;
  double? get dailyChanceOfRain;
  double? get dailyWillItSnow;
  double? get dailyChanceOfSnow;
  double? get uv;

  /// Create a copy of DayApiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DayApiModelCopyWith<DayApiModel> get copyWith =>
      _$DayApiModelCopyWithImpl<DayApiModel>(this as DayApiModel, _$identity);

  /// Serializes this DayApiModel to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DayApiModel &&
            (identical(other.condition, condition) ||
                other.condition == condition) &&
            (identical(other.avgtempC, avgtempC) ||
                other.avgtempC == avgtempC) &&
            (identical(other.maxtempC, maxtempC) ||
                other.maxtempC == maxtempC) &&
            (identical(other.maxtempF, maxtempF) ||
                other.maxtempF == maxtempF) &&
            (identical(other.mintempC, mintempC) ||
                other.mintempC == mintempC) &&
            (identical(other.mintempF, mintempF) ||
                other.mintempF == mintempF) &&
            (identical(other.avgtempF, avgtempF) ||
                other.avgtempF == avgtempF) &&
            (identical(other.maxwindMph, maxwindMph) ||
                other.maxwindMph == maxwindMph) &&
            (identical(other.maxwindKph, maxwindKph) ||
                other.maxwindKph == maxwindKph) &&
            (identical(other.totalprecipMm, totalprecipMm) ||
                other.totalprecipMm == totalprecipMm) &&
            (identical(other.totalprecipIn, totalprecipIn) ||
                other.totalprecipIn == totalprecipIn) &&
            (identical(other.totalsnowCm, totalsnowCm) ||
                other.totalsnowCm == totalsnowCm) &&
            (identical(other.avgvisKm, avgvisKm) ||
                other.avgvisKm == avgvisKm) &&
            (identical(other.avgvisMiles, avgvisMiles) ||
                other.avgvisMiles == avgvisMiles) &&
            (identical(other.avghumidity, avghumidity) ||
                other.avghumidity == avghumidity) &&
            (identical(other.dailyWillItRain, dailyWillItRain) ||
                other.dailyWillItRain == dailyWillItRain) &&
            (identical(other.dailyChanceOfRain, dailyChanceOfRain) ||
                other.dailyChanceOfRain == dailyChanceOfRain) &&
            (identical(other.dailyWillItSnow, dailyWillItSnow) ||
                other.dailyWillItSnow == dailyWillItSnow) &&
            (identical(other.dailyChanceOfSnow, dailyChanceOfSnow) ||
                other.dailyChanceOfSnow == dailyChanceOfSnow) &&
            (identical(other.uv, uv) || other.uv == uv));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        condition,
        avgtempC,
        maxtempC,
        maxtempF,
        mintempC,
        mintempF,
        avgtempF,
        maxwindMph,
        maxwindKph,
        totalprecipMm,
        totalprecipIn,
        totalsnowCm,
        avgvisKm,
        avgvisMiles,
        avghumidity,
        dailyWillItRain,
        dailyChanceOfRain,
        dailyWillItSnow,
        dailyChanceOfSnow,
        uv
      ]);

  @override
  String toString() {
    return 'DayApiModel(condition: $condition, avgtempC: $avgtempC, maxtempC: $maxtempC, maxtempF: $maxtempF, mintempC: $mintempC, mintempF: $mintempF, avgtempF: $avgtempF, maxwindMph: $maxwindMph, maxwindKph: $maxwindKph, totalprecipMm: $totalprecipMm, totalprecipIn: $totalprecipIn, totalsnowCm: $totalsnowCm, avgvisKm: $avgvisKm, avgvisMiles: $avgvisMiles, avghumidity: $avghumidity, dailyWillItRain: $dailyWillItRain, dailyChanceOfRain: $dailyChanceOfRain, dailyWillItSnow: $dailyWillItSnow, dailyChanceOfSnow: $dailyChanceOfSnow, uv: $uv)';
  }
}

/// @nodoc
abstract mixin class $DayApiModelCopyWith<$Res> {
  factory $DayApiModelCopyWith(
          DayApiModel value, $Res Function(DayApiModel) _then) =
      _$DayApiModelCopyWithImpl;
  @useResult
  $Res call(
      {ConditionApiModel condition,
      double avgtempC,
      double? maxtempC,
      double? maxtempF,
      double? mintempC,
      double? mintempF,
      double? avgtempF,
      double? maxwindMph,
      double? maxwindKph,
      double? totalprecipMm,
      double? totalprecipIn,
      double? totalsnowCm,
      double? avgvisKm,
      double? avgvisMiles,
      double? avghumidity,
      double? dailyWillItRain,
      double? dailyChanceOfRain,
      double? dailyWillItSnow,
      double? dailyChanceOfSnow,
      double? uv});

  $ConditionApiModelCopyWith<$Res> get condition;
}

/// @nodoc
class _$DayApiModelCopyWithImpl<$Res> implements $DayApiModelCopyWith<$Res> {
  _$DayApiModelCopyWithImpl(this._self, this._then);

  final DayApiModel _self;
  final $Res Function(DayApiModel) _then;

  /// Create a copy of DayApiModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? condition = null,
    Object? avgtempC = null,
    Object? maxtempC = freezed,
    Object? maxtempF = freezed,
    Object? mintempC = freezed,
    Object? mintempF = freezed,
    Object? avgtempF = freezed,
    Object? maxwindMph = freezed,
    Object? maxwindKph = freezed,
    Object? totalprecipMm = freezed,
    Object? totalprecipIn = freezed,
    Object? totalsnowCm = freezed,
    Object? avgvisKm = freezed,
    Object? avgvisMiles = freezed,
    Object? avghumidity = freezed,
    Object? dailyWillItRain = freezed,
    Object? dailyChanceOfRain = freezed,
    Object? dailyWillItSnow = freezed,
    Object? dailyChanceOfSnow = freezed,
    Object? uv = freezed,
  }) {
    return _then(_self.copyWith(
      condition: null == condition
          ? _self.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as ConditionApiModel,
      avgtempC: null == avgtempC
          ? _self.avgtempC
          : avgtempC // ignore: cast_nullable_to_non_nullable
              as double,
      maxtempC: freezed == maxtempC
          ? _self.maxtempC
          : maxtempC // ignore: cast_nullable_to_non_nullable
              as double?,
      maxtempF: freezed == maxtempF
          ? _self.maxtempF
          : maxtempF // ignore: cast_nullable_to_non_nullable
              as double?,
      mintempC: freezed == mintempC
          ? _self.mintempC
          : mintempC // ignore: cast_nullable_to_non_nullable
              as double?,
      mintempF: freezed == mintempF
          ? _self.mintempF
          : mintempF // ignore: cast_nullable_to_non_nullable
              as double?,
      avgtempF: freezed == avgtempF
          ? _self.avgtempF
          : avgtempF // ignore: cast_nullable_to_non_nullable
              as double?,
      maxwindMph: freezed == maxwindMph
          ? _self.maxwindMph
          : maxwindMph // ignore: cast_nullable_to_non_nullable
              as double?,
      maxwindKph: freezed == maxwindKph
          ? _self.maxwindKph
          : maxwindKph // ignore: cast_nullable_to_non_nullable
              as double?,
      totalprecipMm: freezed == totalprecipMm
          ? _self.totalprecipMm
          : totalprecipMm // ignore: cast_nullable_to_non_nullable
              as double?,
      totalprecipIn: freezed == totalprecipIn
          ? _self.totalprecipIn
          : totalprecipIn // ignore: cast_nullable_to_non_nullable
              as double?,
      totalsnowCm: freezed == totalsnowCm
          ? _self.totalsnowCm
          : totalsnowCm // ignore: cast_nullable_to_non_nullable
              as double?,
      avgvisKm: freezed == avgvisKm
          ? _self.avgvisKm
          : avgvisKm // ignore: cast_nullable_to_non_nullable
              as double?,
      avgvisMiles: freezed == avgvisMiles
          ? _self.avgvisMiles
          : avgvisMiles // ignore: cast_nullable_to_non_nullable
              as double?,
      avghumidity: freezed == avghumidity
          ? _self.avghumidity
          : avghumidity // ignore: cast_nullable_to_non_nullable
              as double?,
      dailyWillItRain: freezed == dailyWillItRain
          ? _self.dailyWillItRain
          : dailyWillItRain // ignore: cast_nullable_to_non_nullable
              as double?,
      dailyChanceOfRain: freezed == dailyChanceOfRain
          ? _self.dailyChanceOfRain
          : dailyChanceOfRain // ignore: cast_nullable_to_non_nullable
              as double?,
      dailyWillItSnow: freezed == dailyWillItSnow
          ? _self.dailyWillItSnow
          : dailyWillItSnow // ignore: cast_nullable_to_non_nullable
              as double?,
      dailyChanceOfSnow: freezed == dailyChanceOfSnow
          ? _self.dailyChanceOfSnow
          : dailyChanceOfSnow // ignore: cast_nullable_to_non_nullable
              as double?,
      uv: freezed == uv
          ? _self.uv
          : uv // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }

  /// Create a copy of DayApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ConditionApiModelCopyWith<$Res> get condition {
    return $ConditionApiModelCopyWith<$Res>(_self.condition, (value) {
      return _then(_self.copyWith(condition: value));
    });
  }
}

/// Adds pattern-matching-related methods to [DayApiModel].
extension DayApiModelPatterns on DayApiModel {
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
    TResult Function(_DayApiModel value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _DayApiModel() when $default != null:
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
    TResult Function(_DayApiModel value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DayApiModel():
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
    TResult? Function(_DayApiModel value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DayApiModel() when $default != null:
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
            ConditionApiModel condition,
            double avgtempC,
            double? maxtempC,
            double? maxtempF,
            double? mintempC,
            double? mintempF,
            double? avgtempF,
            double? maxwindMph,
            double? maxwindKph,
            double? totalprecipMm,
            double? totalprecipIn,
            double? totalsnowCm,
            double? avgvisKm,
            double? avgvisMiles,
            double? avghumidity,
            double? dailyWillItRain,
            double? dailyChanceOfRain,
            double? dailyWillItSnow,
            double? dailyChanceOfSnow,
            double? uv)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _DayApiModel() when $default != null:
        return $default(
            _that.condition,
            _that.avgtempC,
            _that.maxtempC,
            _that.maxtempF,
            _that.mintempC,
            _that.mintempF,
            _that.avgtempF,
            _that.maxwindMph,
            _that.maxwindKph,
            _that.totalprecipMm,
            _that.totalprecipIn,
            _that.totalsnowCm,
            _that.avgvisKm,
            _that.avgvisMiles,
            _that.avghumidity,
            _that.dailyWillItRain,
            _that.dailyChanceOfRain,
            _that.dailyWillItSnow,
            _that.dailyChanceOfSnow,
            _that.uv);
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
            ConditionApiModel condition,
            double avgtempC,
            double? maxtempC,
            double? maxtempF,
            double? mintempC,
            double? mintempF,
            double? avgtempF,
            double? maxwindMph,
            double? maxwindKph,
            double? totalprecipMm,
            double? totalprecipIn,
            double? totalsnowCm,
            double? avgvisKm,
            double? avgvisMiles,
            double? avghumidity,
            double? dailyWillItRain,
            double? dailyChanceOfRain,
            double? dailyWillItSnow,
            double? dailyChanceOfSnow,
            double? uv)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DayApiModel():
        return $default(
            _that.condition,
            _that.avgtempC,
            _that.maxtempC,
            _that.maxtempF,
            _that.mintempC,
            _that.mintempF,
            _that.avgtempF,
            _that.maxwindMph,
            _that.maxwindKph,
            _that.totalprecipMm,
            _that.totalprecipIn,
            _that.totalsnowCm,
            _that.avgvisKm,
            _that.avgvisMiles,
            _that.avghumidity,
            _that.dailyWillItRain,
            _that.dailyChanceOfRain,
            _that.dailyWillItSnow,
            _that.dailyChanceOfSnow,
            _that.uv);
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
            ConditionApiModel condition,
            double avgtempC,
            double? maxtempC,
            double? maxtempF,
            double? mintempC,
            double? mintempF,
            double? avgtempF,
            double? maxwindMph,
            double? maxwindKph,
            double? totalprecipMm,
            double? totalprecipIn,
            double? totalsnowCm,
            double? avgvisKm,
            double? avgvisMiles,
            double? avghumidity,
            double? dailyWillItRain,
            double? dailyChanceOfRain,
            double? dailyWillItSnow,
            double? dailyChanceOfSnow,
            double? uv)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DayApiModel() when $default != null:
        return $default(
            _that.condition,
            _that.avgtempC,
            _that.maxtempC,
            _that.maxtempF,
            _that.mintempC,
            _that.mintempF,
            _that.avgtempF,
            _that.maxwindMph,
            _that.maxwindKph,
            _that.totalprecipMm,
            _that.totalprecipIn,
            _that.totalsnowCm,
            _that.avgvisKm,
            _that.avgvisMiles,
            _that.avghumidity,
            _that.dailyWillItRain,
            _that.dailyChanceOfRain,
            _that.dailyWillItSnow,
            _that.dailyChanceOfSnow,
            _that.uv);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _DayApiModel implements DayApiModel {
  const _DayApiModel(
      {required this.condition,
      required this.avgtempC,
      this.maxtempC,
      this.maxtempF,
      this.mintempC,
      this.mintempF,
      this.avgtempF,
      this.maxwindMph,
      this.maxwindKph,
      this.totalprecipMm,
      this.totalprecipIn,
      this.totalsnowCm,
      this.avgvisKm,
      this.avgvisMiles,
      this.avghumidity,
      this.dailyWillItRain,
      this.dailyChanceOfRain,
      this.dailyWillItSnow,
      this.dailyChanceOfSnow,
      this.uv});
  factory _DayApiModel.fromJson(Map<String, dynamic> json) =>
      _$DayApiModelFromJson(json);

  @override
  final ConditionApiModel condition;
  @override
  final double avgtempC;
  @override
  final double? maxtempC;
  @override
  final double? maxtempF;
  @override
  final double? mintempC;
  @override
  final double? mintempF;
  @override
  final double? avgtempF;
  @override
  final double? maxwindMph;
  @override
  final double? maxwindKph;
  @override
  final double? totalprecipMm;
  @override
  final double? totalprecipIn;
  @override
  final double? totalsnowCm;
  @override
  final double? avgvisKm;
  @override
  final double? avgvisMiles;
  @override
  final double? avghumidity;
  @override
  final double? dailyWillItRain;
  @override
  final double? dailyChanceOfRain;
  @override
  final double? dailyWillItSnow;
  @override
  final double? dailyChanceOfSnow;
  @override
  final double? uv;

  /// Create a copy of DayApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$DayApiModelCopyWith<_DayApiModel> get copyWith =>
      __$DayApiModelCopyWithImpl<_DayApiModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$DayApiModelToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DayApiModel &&
            (identical(other.condition, condition) ||
                other.condition == condition) &&
            (identical(other.avgtempC, avgtempC) ||
                other.avgtempC == avgtempC) &&
            (identical(other.maxtempC, maxtempC) ||
                other.maxtempC == maxtempC) &&
            (identical(other.maxtempF, maxtempF) ||
                other.maxtempF == maxtempF) &&
            (identical(other.mintempC, mintempC) ||
                other.mintempC == mintempC) &&
            (identical(other.mintempF, mintempF) ||
                other.mintempF == mintempF) &&
            (identical(other.avgtempF, avgtempF) ||
                other.avgtempF == avgtempF) &&
            (identical(other.maxwindMph, maxwindMph) ||
                other.maxwindMph == maxwindMph) &&
            (identical(other.maxwindKph, maxwindKph) ||
                other.maxwindKph == maxwindKph) &&
            (identical(other.totalprecipMm, totalprecipMm) ||
                other.totalprecipMm == totalprecipMm) &&
            (identical(other.totalprecipIn, totalprecipIn) ||
                other.totalprecipIn == totalprecipIn) &&
            (identical(other.totalsnowCm, totalsnowCm) ||
                other.totalsnowCm == totalsnowCm) &&
            (identical(other.avgvisKm, avgvisKm) ||
                other.avgvisKm == avgvisKm) &&
            (identical(other.avgvisMiles, avgvisMiles) ||
                other.avgvisMiles == avgvisMiles) &&
            (identical(other.avghumidity, avghumidity) ||
                other.avghumidity == avghumidity) &&
            (identical(other.dailyWillItRain, dailyWillItRain) ||
                other.dailyWillItRain == dailyWillItRain) &&
            (identical(other.dailyChanceOfRain, dailyChanceOfRain) ||
                other.dailyChanceOfRain == dailyChanceOfRain) &&
            (identical(other.dailyWillItSnow, dailyWillItSnow) ||
                other.dailyWillItSnow == dailyWillItSnow) &&
            (identical(other.dailyChanceOfSnow, dailyChanceOfSnow) ||
                other.dailyChanceOfSnow == dailyChanceOfSnow) &&
            (identical(other.uv, uv) || other.uv == uv));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        condition,
        avgtempC,
        maxtempC,
        maxtempF,
        mintempC,
        mintempF,
        avgtempF,
        maxwindMph,
        maxwindKph,
        totalprecipMm,
        totalprecipIn,
        totalsnowCm,
        avgvisKm,
        avgvisMiles,
        avghumidity,
        dailyWillItRain,
        dailyChanceOfRain,
        dailyWillItSnow,
        dailyChanceOfSnow,
        uv
      ]);

  @override
  String toString() {
    return 'DayApiModel(condition: $condition, avgtempC: $avgtempC, maxtempC: $maxtempC, maxtempF: $maxtempF, mintempC: $mintempC, mintempF: $mintempF, avgtempF: $avgtempF, maxwindMph: $maxwindMph, maxwindKph: $maxwindKph, totalprecipMm: $totalprecipMm, totalprecipIn: $totalprecipIn, totalsnowCm: $totalsnowCm, avgvisKm: $avgvisKm, avgvisMiles: $avgvisMiles, avghumidity: $avghumidity, dailyWillItRain: $dailyWillItRain, dailyChanceOfRain: $dailyChanceOfRain, dailyWillItSnow: $dailyWillItSnow, dailyChanceOfSnow: $dailyChanceOfSnow, uv: $uv)';
  }
}

/// @nodoc
abstract mixin class _$DayApiModelCopyWith<$Res>
    implements $DayApiModelCopyWith<$Res> {
  factory _$DayApiModelCopyWith(
          _DayApiModel value, $Res Function(_DayApiModel) _then) =
      __$DayApiModelCopyWithImpl;
  @override
  @useResult
  $Res call(
      {ConditionApiModel condition,
      double avgtempC,
      double? maxtempC,
      double? maxtempF,
      double? mintempC,
      double? mintempF,
      double? avgtempF,
      double? maxwindMph,
      double? maxwindKph,
      double? totalprecipMm,
      double? totalprecipIn,
      double? totalsnowCm,
      double? avgvisKm,
      double? avgvisMiles,
      double? avghumidity,
      double? dailyWillItRain,
      double? dailyChanceOfRain,
      double? dailyWillItSnow,
      double? dailyChanceOfSnow,
      double? uv});

  @override
  $ConditionApiModelCopyWith<$Res> get condition;
}

/// @nodoc
class __$DayApiModelCopyWithImpl<$Res> implements _$DayApiModelCopyWith<$Res> {
  __$DayApiModelCopyWithImpl(this._self, this._then);

  final _DayApiModel _self;
  final $Res Function(_DayApiModel) _then;

  /// Create a copy of DayApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? condition = null,
    Object? avgtempC = null,
    Object? maxtempC = freezed,
    Object? maxtempF = freezed,
    Object? mintempC = freezed,
    Object? mintempF = freezed,
    Object? avgtempF = freezed,
    Object? maxwindMph = freezed,
    Object? maxwindKph = freezed,
    Object? totalprecipMm = freezed,
    Object? totalprecipIn = freezed,
    Object? totalsnowCm = freezed,
    Object? avgvisKm = freezed,
    Object? avgvisMiles = freezed,
    Object? avghumidity = freezed,
    Object? dailyWillItRain = freezed,
    Object? dailyChanceOfRain = freezed,
    Object? dailyWillItSnow = freezed,
    Object? dailyChanceOfSnow = freezed,
    Object? uv = freezed,
  }) {
    return _then(_DayApiModel(
      condition: null == condition
          ? _self.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as ConditionApiModel,
      avgtempC: null == avgtempC
          ? _self.avgtempC
          : avgtempC // ignore: cast_nullable_to_non_nullable
              as double,
      maxtempC: freezed == maxtempC
          ? _self.maxtempC
          : maxtempC // ignore: cast_nullable_to_non_nullable
              as double?,
      maxtempF: freezed == maxtempF
          ? _self.maxtempF
          : maxtempF // ignore: cast_nullable_to_non_nullable
              as double?,
      mintempC: freezed == mintempC
          ? _self.mintempC
          : mintempC // ignore: cast_nullable_to_non_nullable
              as double?,
      mintempF: freezed == mintempF
          ? _self.mintempF
          : mintempF // ignore: cast_nullable_to_non_nullable
              as double?,
      avgtempF: freezed == avgtempF
          ? _self.avgtempF
          : avgtempF // ignore: cast_nullable_to_non_nullable
              as double?,
      maxwindMph: freezed == maxwindMph
          ? _self.maxwindMph
          : maxwindMph // ignore: cast_nullable_to_non_nullable
              as double?,
      maxwindKph: freezed == maxwindKph
          ? _self.maxwindKph
          : maxwindKph // ignore: cast_nullable_to_non_nullable
              as double?,
      totalprecipMm: freezed == totalprecipMm
          ? _self.totalprecipMm
          : totalprecipMm // ignore: cast_nullable_to_non_nullable
              as double?,
      totalprecipIn: freezed == totalprecipIn
          ? _self.totalprecipIn
          : totalprecipIn // ignore: cast_nullable_to_non_nullable
              as double?,
      totalsnowCm: freezed == totalsnowCm
          ? _self.totalsnowCm
          : totalsnowCm // ignore: cast_nullable_to_non_nullable
              as double?,
      avgvisKm: freezed == avgvisKm
          ? _self.avgvisKm
          : avgvisKm // ignore: cast_nullable_to_non_nullable
              as double?,
      avgvisMiles: freezed == avgvisMiles
          ? _self.avgvisMiles
          : avgvisMiles // ignore: cast_nullable_to_non_nullable
              as double?,
      avghumidity: freezed == avghumidity
          ? _self.avghumidity
          : avghumidity // ignore: cast_nullable_to_non_nullable
              as double?,
      dailyWillItRain: freezed == dailyWillItRain
          ? _self.dailyWillItRain
          : dailyWillItRain // ignore: cast_nullable_to_non_nullable
              as double?,
      dailyChanceOfRain: freezed == dailyChanceOfRain
          ? _self.dailyChanceOfRain
          : dailyChanceOfRain // ignore: cast_nullable_to_non_nullable
              as double?,
      dailyWillItSnow: freezed == dailyWillItSnow
          ? _self.dailyWillItSnow
          : dailyWillItSnow // ignore: cast_nullable_to_non_nullable
              as double?,
      dailyChanceOfSnow: freezed == dailyChanceOfSnow
          ? _self.dailyChanceOfSnow
          : dailyChanceOfSnow // ignore: cast_nullable_to_non_nullable
              as double?,
      uv: freezed == uv
          ? _self.uv
          : uv // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }

  /// Create a copy of DayApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ConditionApiModelCopyWith<$Res> get condition {
    return $ConditionApiModelCopyWith<$Res>(_self.condition, (value) {
      return _then(_self.copyWith(condition: value));
    });
  }
}

// dart format on
