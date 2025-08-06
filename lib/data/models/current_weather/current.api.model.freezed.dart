// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'current.api.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CurrentApiModel {
  ConditionApiModel get condition;
  DateTime get lastUpdated;
  double get tempC;
  double get windKph;
  double get humidity;
  double get feelslikeC;
  int? get lastUpdatedEpoch;
  double? get tempF;
  int? get isDay;
  double? get windMph;
  double? get windDegree;
  String? get windDir;
  double? get pressureMb;
  double? get pressureIn;
  double? get precipMm;
  double? get precipIn;
  double? get cloud;
  double? get feelslikeF;
  double? get visKm;
  double? get visMiles;
  double? get uv;
  double? get gustMph;
  double? get gustKph;

  /// Create a copy of CurrentApiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CurrentApiModelCopyWith<CurrentApiModel> get copyWith =>
      _$CurrentApiModelCopyWithImpl<CurrentApiModel>(
          this as CurrentApiModel, _$identity);

  /// Serializes this CurrentApiModel to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CurrentApiModel &&
            (identical(other.condition, condition) ||
                other.condition == condition) &&
            (identical(other.lastUpdated, lastUpdated) ||
                other.lastUpdated == lastUpdated) &&
            (identical(other.tempC, tempC) || other.tempC == tempC) &&
            (identical(other.windKph, windKph) || other.windKph == windKph) &&
            (identical(other.humidity, humidity) ||
                other.humidity == humidity) &&
            (identical(other.feelslikeC, feelslikeC) ||
                other.feelslikeC == feelslikeC) &&
            (identical(other.lastUpdatedEpoch, lastUpdatedEpoch) ||
                other.lastUpdatedEpoch == lastUpdatedEpoch) &&
            (identical(other.tempF, tempF) || other.tempF == tempF) &&
            (identical(other.isDay, isDay) || other.isDay == isDay) &&
            (identical(other.windMph, windMph) || other.windMph == windMph) &&
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
            (identical(other.cloud, cloud) || other.cloud == cloud) &&
            (identical(other.feelslikeF, feelslikeF) ||
                other.feelslikeF == feelslikeF) &&
            (identical(other.visKm, visKm) || other.visKm == visKm) &&
            (identical(other.visMiles, visMiles) ||
                other.visMiles == visMiles) &&
            (identical(other.uv, uv) || other.uv == uv) &&
            (identical(other.gustMph, gustMph) || other.gustMph == gustMph) &&
            (identical(other.gustKph, gustKph) || other.gustKph == gustKph));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        condition,
        lastUpdated,
        tempC,
        windKph,
        humidity,
        feelslikeC,
        lastUpdatedEpoch,
        tempF,
        isDay,
        windMph,
        windDegree,
        windDir,
        pressureMb,
        pressureIn,
        precipMm,
        precipIn,
        cloud,
        feelslikeF,
        visKm,
        visMiles,
        uv,
        gustMph,
        gustKph
      ]);

  @override
  String toString() {
    return 'CurrentApiModel(condition: $condition, lastUpdated: $lastUpdated, tempC: $tempC, windKph: $windKph, humidity: $humidity, feelslikeC: $feelslikeC, lastUpdatedEpoch: $lastUpdatedEpoch, tempF: $tempF, isDay: $isDay, windMph: $windMph, windDegree: $windDegree, windDir: $windDir, pressureMb: $pressureMb, pressureIn: $pressureIn, precipMm: $precipMm, precipIn: $precipIn, cloud: $cloud, feelslikeF: $feelslikeF, visKm: $visKm, visMiles: $visMiles, uv: $uv, gustMph: $gustMph, gustKph: $gustKph)';
  }
}

/// @nodoc
abstract mixin class $CurrentApiModelCopyWith<$Res> {
  factory $CurrentApiModelCopyWith(
          CurrentApiModel value, $Res Function(CurrentApiModel) _then) =
      _$CurrentApiModelCopyWithImpl;
  @useResult
  $Res call(
      {ConditionApiModel condition,
      DateTime lastUpdated,
      double tempC,
      double windKph,
      double humidity,
      double feelslikeC,
      int? lastUpdatedEpoch,
      double? tempF,
      int? isDay,
      double? windMph,
      double? windDegree,
      String? windDir,
      double? pressureMb,
      double? pressureIn,
      double? precipMm,
      double? precipIn,
      double? cloud,
      double? feelslikeF,
      double? visKm,
      double? visMiles,
      double? uv,
      double? gustMph,
      double? gustKph});

  $ConditionApiModelCopyWith<$Res> get condition;
}

/// @nodoc
class _$CurrentApiModelCopyWithImpl<$Res>
    implements $CurrentApiModelCopyWith<$Res> {
  _$CurrentApiModelCopyWithImpl(this._self, this._then);

  final CurrentApiModel _self;
  final $Res Function(CurrentApiModel) _then;

  /// Create a copy of CurrentApiModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? condition = null,
    Object? lastUpdated = null,
    Object? tempC = null,
    Object? windKph = null,
    Object? humidity = null,
    Object? feelslikeC = null,
    Object? lastUpdatedEpoch = freezed,
    Object? tempF = freezed,
    Object? isDay = freezed,
    Object? windMph = freezed,
    Object? windDegree = freezed,
    Object? windDir = freezed,
    Object? pressureMb = freezed,
    Object? pressureIn = freezed,
    Object? precipMm = freezed,
    Object? precipIn = freezed,
    Object? cloud = freezed,
    Object? feelslikeF = freezed,
    Object? visKm = freezed,
    Object? visMiles = freezed,
    Object? uv = freezed,
    Object? gustMph = freezed,
    Object? gustKph = freezed,
  }) {
    return _then(_self.copyWith(
      condition: null == condition
          ? _self.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as ConditionApiModel,
      lastUpdated: null == lastUpdated
          ? _self.lastUpdated
          : lastUpdated // ignore: cast_nullable_to_non_nullable
              as DateTime,
      tempC: null == tempC
          ? _self.tempC
          : tempC // ignore: cast_nullable_to_non_nullable
              as double,
      windKph: null == windKph
          ? _self.windKph
          : windKph // ignore: cast_nullable_to_non_nullable
              as double,
      humidity: null == humidity
          ? _self.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as double,
      feelslikeC: null == feelslikeC
          ? _self.feelslikeC
          : feelslikeC // ignore: cast_nullable_to_non_nullable
              as double,
      lastUpdatedEpoch: freezed == lastUpdatedEpoch
          ? _self.lastUpdatedEpoch
          : lastUpdatedEpoch // ignore: cast_nullable_to_non_nullable
              as int?,
      tempF: freezed == tempF
          ? _self.tempF
          : tempF // ignore: cast_nullable_to_non_nullable
              as double?,
      isDay: freezed == isDay
          ? _self.isDay
          : isDay // ignore: cast_nullable_to_non_nullable
              as int?,
      windMph: freezed == windMph
          ? _self.windMph
          : windMph // ignore: cast_nullable_to_non_nullable
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
      cloud: freezed == cloud
          ? _self.cloud
          : cloud // ignore: cast_nullable_to_non_nullable
              as double?,
      feelslikeF: freezed == feelslikeF
          ? _self.feelslikeF
          : feelslikeF // ignore: cast_nullable_to_non_nullable
              as double?,
      visKm: freezed == visKm
          ? _self.visKm
          : visKm // ignore: cast_nullable_to_non_nullable
              as double?,
      visMiles: freezed == visMiles
          ? _self.visMiles
          : visMiles // ignore: cast_nullable_to_non_nullable
              as double?,
      uv: freezed == uv
          ? _self.uv
          : uv // ignore: cast_nullable_to_non_nullable
              as double?,
      gustMph: freezed == gustMph
          ? _self.gustMph
          : gustMph // ignore: cast_nullable_to_non_nullable
              as double?,
      gustKph: freezed == gustKph
          ? _self.gustKph
          : gustKph // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }

  /// Create a copy of CurrentApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ConditionApiModelCopyWith<$Res> get condition {
    return $ConditionApiModelCopyWith<$Res>(_self.condition, (value) {
      return _then(_self.copyWith(condition: value));
    });
  }
}

/// Adds pattern-matching-related methods to [CurrentApiModel].
extension CurrentApiModelPatterns on CurrentApiModel {
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
    TResult Function(_CurrentApiModel value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _CurrentApiModel() when $default != null:
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
    TResult Function(_CurrentApiModel value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CurrentApiModel():
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
    TResult? Function(_CurrentApiModel value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CurrentApiModel() when $default != null:
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
            DateTime lastUpdated,
            double tempC,
            double windKph,
            double humidity,
            double feelslikeC,
            int? lastUpdatedEpoch,
            double? tempF,
            int? isDay,
            double? windMph,
            double? windDegree,
            String? windDir,
            double? pressureMb,
            double? pressureIn,
            double? precipMm,
            double? precipIn,
            double? cloud,
            double? feelslikeF,
            double? visKm,
            double? visMiles,
            double? uv,
            double? gustMph,
            double? gustKph)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _CurrentApiModel() when $default != null:
        return $default(
            _that.condition,
            _that.lastUpdated,
            _that.tempC,
            _that.windKph,
            _that.humidity,
            _that.feelslikeC,
            _that.lastUpdatedEpoch,
            _that.tempF,
            _that.isDay,
            _that.windMph,
            _that.windDegree,
            _that.windDir,
            _that.pressureMb,
            _that.pressureIn,
            _that.precipMm,
            _that.precipIn,
            _that.cloud,
            _that.feelslikeF,
            _that.visKm,
            _that.visMiles,
            _that.uv,
            _that.gustMph,
            _that.gustKph);
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
            DateTime lastUpdated,
            double tempC,
            double windKph,
            double humidity,
            double feelslikeC,
            int? lastUpdatedEpoch,
            double? tempF,
            int? isDay,
            double? windMph,
            double? windDegree,
            String? windDir,
            double? pressureMb,
            double? pressureIn,
            double? precipMm,
            double? precipIn,
            double? cloud,
            double? feelslikeF,
            double? visKm,
            double? visMiles,
            double? uv,
            double? gustMph,
            double? gustKph)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CurrentApiModel():
        return $default(
            _that.condition,
            _that.lastUpdated,
            _that.tempC,
            _that.windKph,
            _that.humidity,
            _that.feelslikeC,
            _that.lastUpdatedEpoch,
            _that.tempF,
            _that.isDay,
            _that.windMph,
            _that.windDegree,
            _that.windDir,
            _that.pressureMb,
            _that.pressureIn,
            _that.precipMm,
            _that.precipIn,
            _that.cloud,
            _that.feelslikeF,
            _that.visKm,
            _that.visMiles,
            _that.uv,
            _that.gustMph,
            _that.gustKph);
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
            DateTime lastUpdated,
            double tempC,
            double windKph,
            double humidity,
            double feelslikeC,
            int? lastUpdatedEpoch,
            double? tempF,
            int? isDay,
            double? windMph,
            double? windDegree,
            String? windDir,
            double? pressureMb,
            double? pressureIn,
            double? precipMm,
            double? precipIn,
            double? cloud,
            double? feelslikeF,
            double? visKm,
            double? visMiles,
            double? uv,
            double? gustMph,
            double? gustKph)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CurrentApiModel() when $default != null:
        return $default(
            _that.condition,
            _that.lastUpdated,
            _that.tempC,
            _that.windKph,
            _that.humidity,
            _that.feelslikeC,
            _that.lastUpdatedEpoch,
            _that.tempF,
            _that.isDay,
            _that.windMph,
            _that.windDegree,
            _that.windDir,
            _that.pressureMb,
            _that.pressureIn,
            _that.precipMm,
            _that.precipIn,
            _that.cloud,
            _that.feelslikeF,
            _that.visKm,
            _that.visMiles,
            _that.uv,
            _that.gustMph,
            _that.gustKph);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _CurrentApiModel implements CurrentApiModel {
  const _CurrentApiModel(
      {required this.condition,
      required this.lastUpdated,
      required this.tempC,
      required this.windKph,
      required this.humidity,
      required this.feelslikeC,
      this.lastUpdatedEpoch,
      this.tempF,
      this.isDay,
      this.windMph,
      this.windDegree,
      this.windDir,
      this.pressureMb,
      this.pressureIn,
      this.precipMm,
      this.precipIn,
      this.cloud,
      this.feelslikeF,
      this.visKm,
      this.visMiles,
      this.uv,
      this.gustMph,
      this.gustKph});
  factory _CurrentApiModel.fromJson(Map<String, dynamic> json) =>
      _$CurrentApiModelFromJson(json);

  @override
  final ConditionApiModel condition;
  @override
  final DateTime lastUpdated;
  @override
  final double tempC;
  @override
  final double windKph;
  @override
  final double humidity;
  @override
  final double feelslikeC;
  @override
  final int? lastUpdatedEpoch;
  @override
  final double? tempF;
  @override
  final int? isDay;
  @override
  final double? windMph;
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
  final double? cloud;
  @override
  final double? feelslikeF;
  @override
  final double? visKm;
  @override
  final double? visMiles;
  @override
  final double? uv;
  @override
  final double? gustMph;
  @override
  final double? gustKph;

  /// Create a copy of CurrentApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CurrentApiModelCopyWith<_CurrentApiModel> get copyWith =>
      __$CurrentApiModelCopyWithImpl<_CurrentApiModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CurrentApiModelToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CurrentApiModel &&
            (identical(other.condition, condition) ||
                other.condition == condition) &&
            (identical(other.lastUpdated, lastUpdated) ||
                other.lastUpdated == lastUpdated) &&
            (identical(other.tempC, tempC) || other.tempC == tempC) &&
            (identical(other.windKph, windKph) || other.windKph == windKph) &&
            (identical(other.humidity, humidity) ||
                other.humidity == humidity) &&
            (identical(other.feelslikeC, feelslikeC) ||
                other.feelslikeC == feelslikeC) &&
            (identical(other.lastUpdatedEpoch, lastUpdatedEpoch) ||
                other.lastUpdatedEpoch == lastUpdatedEpoch) &&
            (identical(other.tempF, tempF) || other.tempF == tempF) &&
            (identical(other.isDay, isDay) || other.isDay == isDay) &&
            (identical(other.windMph, windMph) || other.windMph == windMph) &&
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
            (identical(other.cloud, cloud) || other.cloud == cloud) &&
            (identical(other.feelslikeF, feelslikeF) ||
                other.feelslikeF == feelslikeF) &&
            (identical(other.visKm, visKm) || other.visKm == visKm) &&
            (identical(other.visMiles, visMiles) ||
                other.visMiles == visMiles) &&
            (identical(other.uv, uv) || other.uv == uv) &&
            (identical(other.gustMph, gustMph) || other.gustMph == gustMph) &&
            (identical(other.gustKph, gustKph) || other.gustKph == gustKph));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        condition,
        lastUpdated,
        tempC,
        windKph,
        humidity,
        feelslikeC,
        lastUpdatedEpoch,
        tempF,
        isDay,
        windMph,
        windDegree,
        windDir,
        pressureMb,
        pressureIn,
        precipMm,
        precipIn,
        cloud,
        feelslikeF,
        visKm,
        visMiles,
        uv,
        gustMph,
        gustKph
      ]);

  @override
  String toString() {
    return 'CurrentApiModel(condition: $condition, lastUpdated: $lastUpdated, tempC: $tempC, windKph: $windKph, humidity: $humidity, feelslikeC: $feelslikeC, lastUpdatedEpoch: $lastUpdatedEpoch, tempF: $tempF, isDay: $isDay, windMph: $windMph, windDegree: $windDegree, windDir: $windDir, pressureMb: $pressureMb, pressureIn: $pressureIn, precipMm: $precipMm, precipIn: $precipIn, cloud: $cloud, feelslikeF: $feelslikeF, visKm: $visKm, visMiles: $visMiles, uv: $uv, gustMph: $gustMph, gustKph: $gustKph)';
  }
}

/// @nodoc
abstract mixin class _$CurrentApiModelCopyWith<$Res>
    implements $CurrentApiModelCopyWith<$Res> {
  factory _$CurrentApiModelCopyWith(
          _CurrentApiModel value, $Res Function(_CurrentApiModel) _then) =
      __$CurrentApiModelCopyWithImpl;
  @override
  @useResult
  $Res call(
      {ConditionApiModel condition,
      DateTime lastUpdated,
      double tempC,
      double windKph,
      double humidity,
      double feelslikeC,
      int? lastUpdatedEpoch,
      double? tempF,
      int? isDay,
      double? windMph,
      double? windDegree,
      String? windDir,
      double? pressureMb,
      double? pressureIn,
      double? precipMm,
      double? precipIn,
      double? cloud,
      double? feelslikeF,
      double? visKm,
      double? visMiles,
      double? uv,
      double? gustMph,
      double? gustKph});

  @override
  $ConditionApiModelCopyWith<$Res> get condition;
}

/// @nodoc
class __$CurrentApiModelCopyWithImpl<$Res>
    implements _$CurrentApiModelCopyWith<$Res> {
  __$CurrentApiModelCopyWithImpl(this._self, this._then);

  final _CurrentApiModel _self;
  final $Res Function(_CurrentApiModel) _then;

  /// Create a copy of CurrentApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? condition = null,
    Object? lastUpdated = null,
    Object? tempC = null,
    Object? windKph = null,
    Object? humidity = null,
    Object? feelslikeC = null,
    Object? lastUpdatedEpoch = freezed,
    Object? tempF = freezed,
    Object? isDay = freezed,
    Object? windMph = freezed,
    Object? windDegree = freezed,
    Object? windDir = freezed,
    Object? pressureMb = freezed,
    Object? pressureIn = freezed,
    Object? precipMm = freezed,
    Object? precipIn = freezed,
    Object? cloud = freezed,
    Object? feelslikeF = freezed,
    Object? visKm = freezed,
    Object? visMiles = freezed,
    Object? uv = freezed,
    Object? gustMph = freezed,
    Object? gustKph = freezed,
  }) {
    return _then(_CurrentApiModel(
      condition: null == condition
          ? _self.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as ConditionApiModel,
      lastUpdated: null == lastUpdated
          ? _self.lastUpdated
          : lastUpdated // ignore: cast_nullable_to_non_nullable
              as DateTime,
      tempC: null == tempC
          ? _self.tempC
          : tempC // ignore: cast_nullable_to_non_nullable
              as double,
      windKph: null == windKph
          ? _self.windKph
          : windKph // ignore: cast_nullable_to_non_nullable
              as double,
      humidity: null == humidity
          ? _self.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as double,
      feelslikeC: null == feelslikeC
          ? _self.feelslikeC
          : feelslikeC // ignore: cast_nullable_to_non_nullable
              as double,
      lastUpdatedEpoch: freezed == lastUpdatedEpoch
          ? _self.lastUpdatedEpoch
          : lastUpdatedEpoch // ignore: cast_nullable_to_non_nullable
              as int?,
      tempF: freezed == tempF
          ? _self.tempF
          : tempF // ignore: cast_nullable_to_non_nullable
              as double?,
      isDay: freezed == isDay
          ? _self.isDay
          : isDay // ignore: cast_nullable_to_non_nullable
              as int?,
      windMph: freezed == windMph
          ? _self.windMph
          : windMph // ignore: cast_nullable_to_non_nullable
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
      cloud: freezed == cloud
          ? _self.cloud
          : cloud // ignore: cast_nullable_to_non_nullable
              as double?,
      feelslikeF: freezed == feelslikeF
          ? _self.feelslikeF
          : feelslikeF // ignore: cast_nullable_to_non_nullable
              as double?,
      visKm: freezed == visKm
          ? _self.visKm
          : visKm // ignore: cast_nullable_to_non_nullable
              as double?,
      visMiles: freezed == visMiles
          ? _self.visMiles
          : visMiles // ignore: cast_nullable_to_non_nullable
              as double?,
      uv: freezed == uv
          ? _self.uv
          : uv // ignore: cast_nullable_to_non_nullable
              as double?,
      gustMph: freezed == gustMph
          ? _self.gustMph
          : gustMph // ignore: cast_nullable_to_non_nullable
              as double?,
      gustKph: freezed == gustKph
          ? _self.gustKph
          : gustKph // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }

  /// Create a copy of CurrentApiModel
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
