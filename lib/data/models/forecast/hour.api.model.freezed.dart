// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'hour.api.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$HourApiModel {
  int? get timeEpoch;
  String? get time;
  double? get tempC;
  double? get tempF;
  int? get isDay; // TODO: decouple this one out
  ConditionApiModel? get condition;
  double? get windMph;
  double? get windKph;
  double? get windDegree;
  String? get windDir;
  double? get pressureMb;
  double? get pressureIn;
  double? get precipMm;
  double? get precipIn;
  double? get humidity;
  double? get cloud;
  double? get feelslikeC;
  double? get feelslikeF;
  double? get windchillC;
  double? get windchillF;
  double? get heatindexC;
  double? get heatindexF;
  double? get dewpointC;
  double? get dewpointF;
  double? get willItRain;
  double? get chanceOfRain;
  double? get willItSnow;
  double? get chanceOfSnow;
  double? get visKm;
  double? get visMiles;
  double? get gustMph;
  double? get gustKph;
  double? get uv;

  /// Create a copy of HourApiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $HourApiModelCopyWith<HourApiModel> get copyWith =>
      _$HourApiModelCopyWithImpl<HourApiModel>(
          this as HourApiModel, _$identity);

  /// Serializes this HourApiModel to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is HourApiModel &&
            (identical(other.timeEpoch, timeEpoch) ||
                other.timeEpoch == timeEpoch) &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.tempC, tempC) || other.tempC == tempC) &&
            (identical(other.tempF, tempF) || other.tempF == tempF) &&
            (identical(other.isDay, isDay) || other.isDay == isDay) &&
            (identical(other.condition, condition) ||
                other.condition == condition) &&
            (identical(other.windMph, windMph) || other.windMph == windMph) &&
            (identical(other.windKph, windKph) || other.windKph == windKph) &&
            (identical(other.windDegree, windDegree) ||
                other.windDegree == windDegree) &&
            (identical(other.windDir, windDir) || other.windDir == windDir) &&
            (identical(other.pressureMb, pressureMb) ||
                other.pressureMb == pressureMb) &&
            (identical(other.pressureIn, pressureIn) ||
                other.pressureIn == pressureIn) &&
            (identical(other.precipMm, precipMm) ||
                other.precipMm == precipMm) &&
            (identical(other.precipIn, precipIn) ||
                other.precipIn == precipIn) &&
            (identical(other.humidity, humidity) ||
                other.humidity == humidity) &&
            (identical(other.cloud, cloud) || other.cloud == cloud) &&
            (identical(other.feelslikeC, feelslikeC) ||
                other.feelslikeC == feelslikeC) &&
            (identical(other.feelslikeF, feelslikeF) ||
                other.feelslikeF == feelslikeF) &&
            (identical(other.windchillC, windchillC) ||
                other.windchillC == windchillC) &&
            (identical(other.windchillF, windchillF) ||
                other.windchillF == windchillF) &&
            (identical(other.heatindexC, heatindexC) ||
                other.heatindexC == heatindexC) &&
            (identical(other.heatindexF, heatindexF) ||
                other.heatindexF == heatindexF) &&
            (identical(other.dewpointC, dewpointC) ||
                other.dewpointC == dewpointC) &&
            (identical(other.dewpointF, dewpointF) ||
                other.dewpointF == dewpointF) &&
            (identical(other.willItRain, willItRain) ||
                other.willItRain == willItRain) &&
            (identical(other.chanceOfRain, chanceOfRain) ||
                other.chanceOfRain == chanceOfRain) &&
            (identical(other.willItSnow, willItSnow) ||
                other.willItSnow == willItSnow) &&
            (identical(other.chanceOfSnow, chanceOfSnow) ||
                other.chanceOfSnow == chanceOfSnow) &&
            (identical(other.visKm, visKm) || other.visKm == visKm) &&
            (identical(other.visMiles, visMiles) ||
                other.visMiles == visMiles) &&
            (identical(other.gustMph, gustMph) || other.gustMph == gustMph) &&
            (identical(other.gustKph, gustKph) || other.gustKph == gustKph) &&
            (identical(other.uv, uv) || other.uv == uv));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        timeEpoch,
        time,
        tempC,
        tempF,
        isDay,
        condition,
        windMph,
        windKph,
        windDegree,
        windDir,
        pressureMb,
        pressureIn,
        precipMm,
        precipIn,
        humidity,
        cloud,
        feelslikeC,
        feelslikeF,
        windchillC,
        windchillF,
        heatindexC,
        heatindexF,
        dewpointC,
        dewpointF,
        willItRain,
        chanceOfRain,
        willItSnow,
        chanceOfSnow,
        visKm,
        visMiles,
        gustMph,
        gustKph,
        uv
      ]);

  @override
  String toString() {
    return 'HourApiModel(timeEpoch: $timeEpoch, time: $time, tempC: $tempC, tempF: $tempF, isDay: $isDay, condition: $condition, windMph: $windMph, windKph: $windKph, windDegree: $windDegree, windDir: $windDir, pressureMb: $pressureMb, pressureIn: $pressureIn, precipMm: $precipMm, precipIn: $precipIn, humidity: $humidity, cloud: $cloud, feelslikeC: $feelslikeC, feelslikeF: $feelslikeF, windchillC: $windchillC, windchillF: $windchillF, heatindexC: $heatindexC, heatindexF: $heatindexF, dewpointC: $dewpointC, dewpointF: $dewpointF, willItRain: $willItRain, chanceOfRain: $chanceOfRain, willItSnow: $willItSnow, chanceOfSnow: $chanceOfSnow, visKm: $visKm, visMiles: $visMiles, gustMph: $gustMph, gustKph: $gustKph, uv: $uv)';
  }
}

/// @nodoc
abstract mixin class $HourApiModelCopyWith<$Res> {
  factory $HourApiModelCopyWith(
          HourApiModel value, $Res Function(HourApiModel) _then) =
      _$HourApiModelCopyWithImpl;
  @useResult
  $Res call(
      {int? timeEpoch,
      String? time,
      double? tempC,
      double? tempF,
      int? isDay,
      ConditionApiModel? condition,
      double? windMph,
      double? windKph,
      double? windDegree,
      String? windDir,
      double? pressureMb,
      double? pressureIn,
      double? precipMm,
      double? precipIn,
      double? humidity,
      double? cloud,
      double? feelslikeC,
      double? feelslikeF,
      double? windchillC,
      double? windchillF,
      double? heatindexC,
      double? heatindexF,
      double? dewpointC,
      double? dewpointF,
      double? willItRain,
      double? chanceOfRain,
      double? willItSnow,
      double? chanceOfSnow,
      double? visKm,
      double? visMiles,
      double? gustMph,
      double? gustKph,
      double? uv});

  $ConditionApiModelCopyWith<$Res>? get condition;
}

/// @nodoc
class _$HourApiModelCopyWithImpl<$Res> implements $HourApiModelCopyWith<$Res> {
  _$HourApiModelCopyWithImpl(this._self, this._then);

  final HourApiModel _self;
  final $Res Function(HourApiModel) _then;

  /// Create a copy of HourApiModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timeEpoch = freezed,
    Object? time = freezed,
    Object? tempC = freezed,
    Object? tempF = freezed,
    Object? isDay = freezed,
    Object? condition = freezed,
    Object? windMph = freezed,
    Object? windKph = freezed,
    Object? windDegree = freezed,
    Object? windDir = freezed,
    Object? pressureMb = freezed,
    Object? pressureIn = freezed,
    Object? precipMm = freezed,
    Object? precipIn = freezed,
    Object? humidity = freezed,
    Object? cloud = freezed,
    Object? feelslikeC = freezed,
    Object? feelslikeF = freezed,
    Object? windchillC = freezed,
    Object? windchillF = freezed,
    Object? heatindexC = freezed,
    Object? heatindexF = freezed,
    Object? dewpointC = freezed,
    Object? dewpointF = freezed,
    Object? willItRain = freezed,
    Object? chanceOfRain = freezed,
    Object? willItSnow = freezed,
    Object? chanceOfSnow = freezed,
    Object? visKm = freezed,
    Object? visMiles = freezed,
    Object? gustMph = freezed,
    Object? gustKph = freezed,
    Object? uv = freezed,
  }) {
    return _then(_self.copyWith(
      timeEpoch: freezed == timeEpoch
          ? _self.timeEpoch
          : timeEpoch // ignore: cast_nullable_to_non_nullable
              as int?,
      time: freezed == time
          ? _self.time
          : time // ignore: cast_nullable_to_non_nullable
              as String?,
      tempC: freezed == tempC
          ? _self.tempC
          : tempC // ignore: cast_nullable_to_non_nullable
              as double?,
      tempF: freezed == tempF
          ? _self.tempF
          : tempF // ignore: cast_nullable_to_non_nullable
              as double?,
      isDay: freezed == isDay
          ? _self.isDay
          : isDay // ignore: cast_nullable_to_non_nullable
              as int?,
      condition: freezed == condition
          ? _self.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as ConditionApiModel?,
      windMph: freezed == windMph
          ? _self.windMph
          : windMph // ignore: cast_nullable_to_non_nullable
              as double?,
      windKph: freezed == windKph
          ? _self.windKph
          : windKph // ignore: cast_nullable_to_non_nullable
              as double?,
      windDegree: freezed == windDegree
          ? _self.windDegree
          : windDegree // ignore: cast_nullable_to_non_nullable
              as double?,
      windDir: freezed == windDir
          ? _self.windDir
          : windDir // ignore: cast_nullable_to_non_nullable
              as String?,
      pressureMb: freezed == pressureMb
          ? _self.pressureMb
          : pressureMb // ignore: cast_nullable_to_non_nullable
              as double?,
      pressureIn: freezed == pressureIn
          ? _self.pressureIn
          : pressureIn // ignore: cast_nullable_to_non_nullable
              as double?,
      precipMm: freezed == precipMm
          ? _self.precipMm
          : precipMm // ignore: cast_nullable_to_non_nullable
              as double?,
      precipIn: freezed == precipIn
          ? _self.precipIn
          : precipIn // ignore: cast_nullable_to_non_nullable
              as double?,
      humidity: freezed == humidity
          ? _self.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as double?,
      cloud: freezed == cloud
          ? _self.cloud
          : cloud // ignore: cast_nullable_to_non_nullable
              as double?,
      feelslikeC: freezed == feelslikeC
          ? _self.feelslikeC
          : feelslikeC // ignore: cast_nullable_to_non_nullable
              as double?,
      feelslikeF: freezed == feelslikeF
          ? _self.feelslikeF
          : feelslikeF // ignore: cast_nullable_to_non_nullable
              as double?,
      windchillC: freezed == windchillC
          ? _self.windchillC
          : windchillC // ignore: cast_nullable_to_non_nullable
              as double?,
      windchillF: freezed == windchillF
          ? _self.windchillF
          : windchillF // ignore: cast_nullable_to_non_nullable
              as double?,
      heatindexC: freezed == heatindexC
          ? _self.heatindexC
          : heatindexC // ignore: cast_nullable_to_non_nullable
              as double?,
      heatindexF: freezed == heatindexF
          ? _self.heatindexF
          : heatindexF // ignore: cast_nullable_to_non_nullable
              as double?,
      dewpointC: freezed == dewpointC
          ? _self.dewpointC
          : dewpointC // ignore: cast_nullable_to_non_nullable
              as double?,
      dewpointF: freezed == dewpointF
          ? _self.dewpointF
          : dewpointF // ignore: cast_nullable_to_non_nullable
              as double?,
      willItRain: freezed == willItRain
          ? _self.willItRain
          : willItRain // ignore: cast_nullable_to_non_nullable
              as double?,
      chanceOfRain: freezed == chanceOfRain
          ? _self.chanceOfRain
          : chanceOfRain // ignore: cast_nullable_to_non_nullable
              as double?,
      willItSnow: freezed == willItSnow
          ? _self.willItSnow
          : willItSnow // ignore: cast_nullable_to_non_nullable
              as double?,
      chanceOfSnow: freezed == chanceOfSnow
          ? _self.chanceOfSnow
          : chanceOfSnow // ignore: cast_nullable_to_non_nullable
              as double?,
      visKm: freezed == visKm
          ? _self.visKm
          : visKm // ignore: cast_nullable_to_non_nullable
              as double?,
      visMiles: freezed == visMiles
          ? _self.visMiles
          : visMiles // ignore: cast_nullable_to_non_nullable
              as double?,
      gustMph: freezed == gustMph
          ? _self.gustMph
          : gustMph // ignore: cast_nullable_to_non_nullable
              as double?,
      gustKph: freezed == gustKph
          ? _self.gustKph
          : gustKph // ignore: cast_nullable_to_non_nullable
              as double?,
      uv: freezed == uv
          ? _self.uv
          : uv // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }

  /// Create a copy of HourApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ConditionApiModelCopyWith<$Res>? get condition {
    if (_self.condition == null) {
      return null;
    }

    return $ConditionApiModelCopyWith<$Res>(_self.condition!, (value) {
      return _then(_self.copyWith(condition: value));
    });
  }
}

/// Adds pattern-matching-related methods to [HourApiModel].
extension HourApiModelPatterns on HourApiModel {
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
    TResult Function(_HourApiModel value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _HourApiModel() when $default != null:
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
    TResult Function(_HourApiModel value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _HourApiModel():
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
    TResult? Function(_HourApiModel value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _HourApiModel() when $default != null:
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
            int? timeEpoch,
            String? time,
            double? tempC,
            double? tempF,
            int? isDay,
            ConditionApiModel? condition,
            double? windMph,
            double? windKph,
            double? windDegree,
            String? windDir,
            double? pressureMb,
            double? pressureIn,
            double? precipMm,
            double? precipIn,
            double? humidity,
            double? cloud,
            double? feelslikeC,
            double? feelslikeF,
            double? windchillC,
            double? windchillF,
            double? heatindexC,
            double? heatindexF,
            double? dewpointC,
            double? dewpointF,
            double? willItRain,
            double? chanceOfRain,
            double? willItSnow,
            double? chanceOfSnow,
            double? visKm,
            double? visMiles,
            double? gustMph,
            double? gustKph,
            double? uv)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _HourApiModel() when $default != null:
        return $default(
            _that.timeEpoch,
            _that.time,
            _that.tempC,
            _that.tempF,
            _that.isDay,
            _that.condition,
            _that.windMph,
            _that.windKph,
            _that.windDegree,
            _that.windDir,
            _that.pressureMb,
            _that.pressureIn,
            _that.precipMm,
            _that.precipIn,
            _that.humidity,
            _that.cloud,
            _that.feelslikeC,
            _that.feelslikeF,
            _that.windchillC,
            _that.windchillF,
            _that.heatindexC,
            _that.heatindexF,
            _that.dewpointC,
            _that.dewpointF,
            _that.willItRain,
            _that.chanceOfRain,
            _that.willItSnow,
            _that.chanceOfSnow,
            _that.visKm,
            _that.visMiles,
            _that.gustMph,
            _that.gustKph,
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
            int? timeEpoch,
            String? time,
            double? tempC,
            double? tempF,
            int? isDay,
            ConditionApiModel? condition,
            double? windMph,
            double? windKph,
            double? windDegree,
            String? windDir,
            double? pressureMb,
            double? pressureIn,
            double? precipMm,
            double? precipIn,
            double? humidity,
            double? cloud,
            double? feelslikeC,
            double? feelslikeF,
            double? windchillC,
            double? windchillF,
            double? heatindexC,
            double? heatindexF,
            double? dewpointC,
            double? dewpointF,
            double? willItRain,
            double? chanceOfRain,
            double? willItSnow,
            double? chanceOfSnow,
            double? visKm,
            double? visMiles,
            double? gustMph,
            double? gustKph,
            double? uv)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _HourApiModel():
        return $default(
            _that.timeEpoch,
            _that.time,
            _that.tempC,
            _that.tempF,
            _that.isDay,
            _that.condition,
            _that.windMph,
            _that.windKph,
            _that.windDegree,
            _that.windDir,
            _that.pressureMb,
            _that.pressureIn,
            _that.precipMm,
            _that.precipIn,
            _that.humidity,
            _that.cloud,
            _that.feelslikeC,
            _that.feelslikeF,
            _that.windchillC,
            _that.windchillF,
            _that.heatindexC,
            _that.heatindexF,
            _that.dewpointC,
            _that.dewpointF,
            _that.willItRain,
            _that.chanceOfRain,
            _that.willItSnow,
            _that.chanceOfSnow,
            _that.visKm,
            _that.visMiles,
            _that.gustMph,
            _that.gustKph,
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
            int? timeEpoch,
            String? time,
            double? tempC,
            double? tempF,
            int? isDay,
            ConditionApiModel? condition,
            double? windMph,
            double? windKph,
            double? windDegree,
            String? windDir,
            double? pressureMb,
            double? pressureIn,
            double? precipMm,
            double? precipIn,
            double? humidity,
            double? cloud,
            double? feelslikeC,
            double? feelslikeF,
            double? windchillC,
            double? windchillF,
            double? heatindexC,
            double? heatindexF,
            double? dewpointC,
            double? dewpointF,
            double? willItRain,
            double? chanceOfRain,
            double? willItSnow,
            double? chanceOfSnow,
            double? visKm,
            double? visMiles,
            double? gustMph,
            double? gustKph,
            double? uv)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _HourApiModel() when $default != null:
        return $default(
            _that.timeEpoch,
            _that.time,
            _that.tempC,
            _that.tempF,
            _that.isDay,
            _that.condition,
            _that.windMph,
            _that.windKph,
            _that.windDegree,
            _that.windDir,
            _that.pressureMb,
            _that.pressureIn,
            _that.precipMm,
            _that.precipIn,
            _that.humidity,
            _that.cloud,
            _that.feelslikeC,
            _that.feelslikeF,
            _that.windchillC,
            _that.windchillF,
            _that.heatindexC,
            _that.heatindexF,
            _that.dewpointC,
            _that.dewpointF,
            _that.willItRain,
            _that.chanceOfRain,
            _that.willItSnow,
            _that.chanceOfSnow,
            _that.visKm,
            _that.visMiles,
            _that.gustMph,
            _that.gustKph,
            _that.uv);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _HourApiModel implements HourApiModel {
  const _HourApiModel(
      this.timeEpoch,
      this.time,
      this.tempC,
      this.tempF,
      this.isDay,
      this.condition,
      this.windMph,
      this.windKph,
      this.windDegree,
      this.windDir,
      this.pressureMb,
      this.pressureIn,
      this.precipMm,
      this.precipIn,
      this.humidity,
      this.cloud,
      this.feelslikeC,
      this.feelslikeF,
      this.windchillC,
      this.windchillF,
      this.heatindexC,
      this.heatindexF,
      this.dewpointC,
      this.dewpointF,
      this.willItRain,
      this.chanceOfRain,
      this.willItSnow,
      this.chanceOfSnow,
      this.visKm,
      this.visMiles,
      this.gustMph,
      this.gustKph,
      this.uv);
  factory _HourApiModel.fromJson(Map<String, dynamic> json) =>
      _$HourApiModelFromJson(json);

  @override
  final int? timeEpoch;
  @override
  final String? time;
  @override
  final double? tempC;
  @override
  final double? tempF;
  @override
  final int? isDay;
// TODO: decouple this one out
  @override
  final ConditionApiModel? condition;
  @override
  final double? windMph;
  @override
  final double? windKph;
  @override
  final double? windDegree;
  @override
  final String? windDir;
  @override
  final double? pressureMb;
  @override
  final double? pressureIn;
  @override
  final double? precipMm;
  @override
  final double? precipIn;
  @override
  final double? humidity;
  @override
  final double? cloud;
  @override
  final double? feelslikeC;
  @override
  final double? feelslikeF;
  @override
  final double? windchillC;
  @override
  final double? windchillF;
  @override
  final double? heatindexC;
  @override
  final double? heatindexF;
  @override
  final double? dewpointC;
  @override
  final double? dewpointF;
  @override
  final double? willItRain;
  @override
  final double? chanceOfRain;
  @override
  final double? willItSnow;
  @override
  final double? chanceOfSnow;
  @override
  final double? visKm;
  @override
  final double? visMiles;
  @override
  final double? gustMph;
  @override
  final double? gustKph;
  @override
  final double? uv;

  /// Create a copy of HourApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$HourApiModelCopyWith<_HourApiModel> get copyWith =>
      __$HourApiModelCopyWithImpl<_HourApiModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$HourApiModelToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _HourApiModel &&
            (identical(other.timeEpoch, timeEpoch) ||
                other.timeEpoch == timeEpoch) &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.tempC, tempC) || other.tempC == tempC) &&
            (identical(other.tempF, tempF) || other.tempF == tempF) &&
            (identical(other.isDay, isDay) || other.isDay == isDay) &&
            (identical(other.condition, condition) ||
                other.condition == condition) &&
            (identical(other.windMph, windMph) || other.windMph == windMph) &&
            (identical(other.windKph, windKph) || other.windKph == windKph) &&
            (identical(other.windDegree, windDegree) ||
                other.windDegree == windDegree) &&
            (identical(other.windDir, windDir) || other.windDir == windDir) &&
            (identical(other.pressureMb, pressureMb) ||
                other.pressureMb == pressureMb) &&
            (identical(other.pressureIn, pressureIn) ||
                other.pressureIn == pressureIn) &&
            (identical(other.precipMm, precipMm) ||
                other.precipMm == precipMm) &&
            (identical(other.precipIn, precipIn) ||
                other.precipIn == precipIn) &&
            (identical(other.humidity, humidity) ||
                other.humidity == humidity) &&
            (identical(other.cloud, cloud) || other.cloud == cloud) &&
            (identical(other.feelslikeC, feelslikeC) ||
                other.feelslikeC == feelslikeC) &&
            (identical(other.feelslikeF, feelslikeF) ||
                other.feelslikeF == feelslikeF) &&
            (identical(other.windchillC, windchillC) ||
                other.windchillC == windchillC) &&
            (identical(other.windchillF, windchillF) ||
                other.windchillF == windchillF) &&
            (identical(other.heatindexC, heatindexC) ||
                other.heatindexC == heatindexC) &&
            (identical(other.heatindexF, heatindexF) ||
                other.heatindexF == heatindexF) &&
            (identical(other.dewpointC, dewpointC) ||
                other.dewpointC == dewpointC) &&
            (identical(other.dewpointF, dewpointF) ||
                other.dewpointF == dewpointF) &&
            (identical(other.willItRain, willItRain) ||
                other.willItRain == willItRain) &&
            (identical(other.chanceOfRain, chanceOfRain) ||
                other.chanceOfRain == chanceOfRain) &&
            (identical(other.willItSnow, willItSnow) ||
                other.willItSnow == willItSnow) &&
            (identical(other.chanceOfSnow, chanceOfSnow) ||
                other.chanceOfSnow == chanceOfSnow) &&
            (identical(other.visKm, visKm) || other.visKm == visKm) &&
            (identical(other.visMiles, visMiles) ||
                other.visMiles == visMiles) &&
            (identical(other.gustMph, gustMph) || other.gustMph == gustMph) &&
            (identical(other.gustKph, gustKph) || other.gustKph == gustKph) &&
            (identical(other.uv, uv) || other.uv == uv));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        timeEpoch,
        time,
        tempC,
        tempF,
        isDay,
        condition,
        windMph,
        windKph,
        windDegree,
        windDir,
        pressureMb,
        pressureIn,
        precipMm,
        precipIn,
        humidity,
        cloud,
        feelslikeC,
        feelslikeF,
        windchillC,
        windchillF,
        heatindexC,
        heatindexF,
        dewpointC,
        dewpointF,
        willItRain,
        chanceOfRain,
        willItSnow,
        chanceOfSnow,
        visKm,
        visMiles,
        gustMph,
        gustKph,
        uv
      ]);

  @override
  String toString() {
    return 'HourApiModel(timeEpoch: $timeEpoch, time: $time, tempC: $tempC, tempF: $tempF, isDay: $isDay, condition: $condition, windMph: $windMph, windKph: $windKph, windDegree: $windDegree, windDir: $windDir, pressureMb: $pressureMb, pressureIn: $pressureIn, precipMm: $precipMm, precipIn: $precipIn, humidity: $humidity, cloud: $cloud, feelslikeC: $feelslikeC, feelslikeF: $feelslikeF, windchillC: $windchillC, windchillF: $windchillF, heatindexC: $heatindexC, heatindexF: $heatindexF, dewpointC: $dewpointC, dewpointF: $dewpointF, willItRain: $willItRain, chanceOfRain: $chanceOfRain, willItSnow: $willItSnow, chanceOfSnow: $chanceOfSnow, visKm: $visKm, visMiles: $visMiles, gustMph: $gustMph, gustKph: $gustKph, uv: $uv)';
  }
}

/// @nodoc
abstract mixin class _$HourApiModelCopyWith<$Res>
    implements $HourApiModelCopyWith<$Res> {
  factory _$HourApiModelCopyWith(
          _HourApiModel value, $Res Function(_HourApiModel) _then) =
      __$HourApiModelCopyWithImpl;
  @override
  @useResult
  $Res call(
      {int? timeEpoch,
      String? time,
      double? tempC,
      double? tempF,
      int? isDay,
      ConditionApiModel? condition,
      double? windMph,
      double? windKph,
      double? windDegree,
      String? windDir,
      double? pressureMb,
      double? pressureIn,
      double? precipMm,
      double? precipIn,
      double? humidity,
      double? cloud,
      double? feelslikeC,
      double? feelslikeF,
      double? windchillC,
      double? windchillF,
      double? heatindexC,
      double? heatindexF,
      double? dewpointC,
      double? dewpointF,
      double? willItRain,
      double? chanceOfRain,
      double? willItSnow,
      double? chanceOfSnow,
      double? visKm,
      double? visMiles,
      double? gustMph,
      double? gustKph,
      double? uv});

  @override
  $ConditionApiModelCopyWith<$Res>? get condition;
}

/// @nodoc
class __$HourApiModelCopyWithImpl<$Res>
    implements _$HourApiModelCopyWith<$Res> {
  __$HourApiModelCopyWithImpl(this._self, this._then);

  final _HourApiModel _self;
  final $Res Function(_HourApiModel) _then;

  /// Create a copy of HourApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? timeEpoch = freezed,
    Object? time = freezed,
    Object? tempC = freezed,
    Object? tempF = freezed,
    Object? isDay = freezed,
    Object? condition = freezed,
    Object? windMph = freezed,
    Object? windKph = freezed,
    Object? windDegree = freezed,
    Object? windDir = freezed,
    Object? pressureMb = freezed,
    Object? pressureIn = freezed,
    Object? precipMm = freezed,
    Object? precipIn = freezed,
    Object? humidity = freezed,
    Object? cloud = freezed,
    Object? feelslikeC = freezed,
    Object? feelslikeF = freezed,
    Object? windchillC = freezed,
    Object? windchillF = freezed,
    Object? heatindexC = freezed,
    Object? heatindexF = freezed,
    Object? dewpointC = freezed,
    Object? dewpointF = freezed,
    Object? willItRain = freezed,
    Object? chanceOfRain = freezed,
    Object? willItSnow = freezed,
    Object? chanceOfSnow = freezed,
    Object? visKm = freezed,
    Object? visMiles = freezed,
    Object? gustMph = freezed,
    Object? gustKph = freezed,
    Object? uv = freezed,
  }) {
    return _then(_HourApiModel(
      freezed == timeEpoch
          ? _self.timeEpoch
          : timeEpoch // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == time
          ? _self.time
          : time // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == tempC
          ? _self.tempC
          : tempC // ignore: cast_nullable_to_non_nullable
              as double?,
      freezed == tempF
          ? _self.tempF
          : tempF // ignore: cast_nullable_to_non_nullable
              as double?,
      freezed == isDay
          ? _self.isDay
          : isDay // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == condition
          ? _self.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as ConditionApiModel?,
      freezed == windMph
          ? _self.windMph
          : windMph // ignore: cast_nullable_to_non_nullable
              as double?,
      freezed == windKph
          ? _self.windKph
          : windKph // ignore: cast_nullable_to_non_nullable
              as double?,
      freezed == windDegree
          ? _self.windDegree
          : windDegree // ignore: cast_nullable_to_non_nullable
              as double?,
      freezed == windDir
          ? _self.windDir
          : windDir // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == pressureMb
          ? _self.pressureMb
          : pressureMb // ignore: cast_nullable_to_non_nullable
              as double?,
      freezed == pressureIn
          ? _self.pressureIn
          : pressureIn // ignore: cast_nullable_to_non_nullable
              as double?,
      freezed == precipMm
          ? _self.precipMm
          : precipMm // ignore: cast_nullable_to_non_nullable
              as double?,
      freezed == precipIn
          ? _self.precipIn
          : precipIn // ignore: cast_nullable_to_non_nullable
              as double?,
      freezed == humidity
          ? _self.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as double?,
      freezed == cloud
          ? _self.cloud
          : cloud // ignore: cast_nullable_to_non_nullable
              as double?,
      freezed == feelslikeC
          ? _self.feelslikeC
          : feelslikeC // ignore: cast_nullable_to_non_nullable
              as double?,
      freezed == feelslikeF
          ? _self.feelslikeF
          : feelslikeF // ignore: cast_nullable_to_non_nullable
              as double?,
      freezed == windchillC
          ? _self.windchillC
          : windchillC // ignore: cast_nullable_to_non_nullable
              as double?,
      freezed == windchillF
          ? _self.windchillF
          : windchillF // ignore: cast_nullable_to_non_nullable
              as double?,
      freezed == heatindexC
          ? _self.heatindexC
          : heatindexC // ignore: cast_nullable_to_non_nullable
              as double?,
      freezed == heatindexF
          ? _self.heatindexF
          : heatindexF // ignore: cast_nullable_to_non_nullable
              as double?,
      freezed == dewpointC
          ? _self.dewpointC
          : dewpointC // ignore: cast_nullable_to_non_nullable
              as double?,
      freezed == dewpointF
          ? _self.dewpointF
          : dewpointF // ignore: cast_nullable_to_non_nullable
              as double?,
      freezed == willItRain
          ? _self.willItRain
          : willItRain // ignore: cast_nullable_to_non_nullable
              as double?,
      freezed == chanceOfRain
          ? _self.chanceOfRain
          : chanceOfRain // ignore: cast_nullable_to_non_nullable
              as double?,
      freezed == willItSnow
          ? _self.willItSnow
          : willItSnow // ignore: cast_nullable_to_non_nullable
              as double?,
      freezed == chanceOfSnow
          ? _self.chanceOfSnow
          : chanceOfSnow // ignore: cast_nullable_to_non_nullable
              as double?,
      freezed == visKm
          ? _self.visKm
          : visKm // ignore: cast_nullable_to_non_nullable
              as double?,
      freezed == visMiles
          ? _self.visMiles
          : visMiles // ignore: cast_nullable_to_non_nullable
              as double?,
      freezed == gustMph
          ? _self.gustMph
          : gustMph // ignore: cast_nullable_to_non_nullable
              as double?,
      freezed == gustKph
          ? _self.gustKph
          : gustKph // ignore: cast_nullable_to_non_nullable
              as double?,
      freezed == uv
          ? _self.uv
          : uv // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }

  /// Create a copy of HourApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ConditionApiModelCopyWith<$Res>? get condition {
    if (_self.condition == null) {
      return null;
    }

    return $ConditionApiModelCopyWith<$Res>(_self.condition!, (value) {
      return _then(_self.copyWith(condition: value));
    });
  }
}

// dart format on
