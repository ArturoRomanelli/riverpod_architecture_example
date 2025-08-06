// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'condition.api.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ConditionApiModel {
  String get text;
  String get icon;
  int? get code;

  /// Create a copy of ConditionApiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ConditionApiModelCopyWith<ConditionApiModel> get copyWith =>
      _$ConditionApiModelCopyWithImpl<ConditionApiModel>(
          this as ConditionApiModel, _$identity);

  /// Serializes this ConditionApiModel to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ConditionApiModel &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.code, code) || other.code == code));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, text, icon, code);

  @override
  String toString() {
    return 'ConditionApiModel(text: $text, icon: $icon, code: $code)';
  }
}

/// @nodoc
abstract mixin class $ConditionApiModelCopyWith<$Res> {
  factory $ConditionApiModelCopyWith(
          ConditionApiModel value, $Res Function(ConditionApiModel) _then) =
      _$ConditionApiModelCopyWithImpl;
  @useResult
  $Res call({String text, String icon, int? code});
}

/// @nodoc
class _$ConditionApiModelCopyWithImpl<$Res>
    implements $ConditionApiModelCopyWith<$Res> {
  _$ConditionApiModelCopyWithImpl(this._self, this._then);

  final ConditionApiModel _self;
  final $Res Function(ConditionApiModel) _then;

  /// Create a copy of ConditionApiModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? icon = null,
    Object? code = freezed,
  }) {
    return _then(_self.copyWith(
      text: null == text
          ? _self.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      icon: null == icon
          ? _self.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String,
      code: freezed == code
          ? _self.code
          : code // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// Adds pattern-matching-related methods to [ConditionApiModel].
extension ConditionApiModelPatterns on ConditionApiModel {
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
    TResult Function(_ConditionApiModel value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ConditionApiModel() when $default != null:
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
    TResult Function(_ConditionApiModel value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ConditionApiModel():
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
    TResult? Function(_ConditionApiModel value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ConditionApiModel() when $default != null:
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
    TResult Function(String text, String icon, int? code)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ConditionApiModel() when $default != null:
        return $default(_that.text, _that.icon, _that.code);
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
    TResult Function(String text, String icon, int? code) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ConditionApiModel():
        return $default(_that.text, _that.icon, _that.code);
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
    TResult? Function(String text, String icon, int? code)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ConditionApiModel() when $default != null:
        return $default(_that.text, _that.icon, _that.code);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _ConditionApiModel implements ConditionApiModel {
  const _ConditionApiModel({required this.text, required this.icon, this.code});
  factory _ConditionApiModel.fromJson(Map<String, dynamic> json) =>
      _$ConditionApiModelFromJson(json);

  @override
  final String text;
  @override
  final String icon;
  @override
  final int? code;

  /// Create a copy of ConditionApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ConditionApiModelCopyWith<_ConditionApiModel> get copyWith =>
      __$ConditionApiModelCopyWithImpl<_ConditionApiModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ConditionApiModelToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ConditionApiModel &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.code, code) || other.code == code));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, text, icon, code);

  @override
  String toString() {
    return 'ConditionApiModel(text: $text, icon: $icon, code: $code)';
  }
}

/// @nodoc
abstract mixin class _$ConditionApiModelCopyWith<$Res>
    implements $ConditionApiModelCopyWith<$Res> {
  factory _$ConditionApiModelCopyWith(
          _ConditionApiModel value, $Res Function(_ConditionApiModel) _then) =
      __$ConditionApiModelCopyWithImpl;
  @override
  @useResult
  $Res call({String text, String icon, int? code});
}

/// @nodoc
class __$ConditionApiModelCopyWithImpl<$Res>
    implements _$ConditionApiModelCopyWith<$Res> {
  __$ConditionApiModelCopyWithImpl(this._self, this._then);

  final _ConditionApiModel _self;
  final $Res Function(_ConditionApiModel) _then;

  /// Create a copy of ConditionApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? text = null,
    Object? icon = null,
    Object? code = freezed,
  }) {
    return _then(_ConditionApiModel(
      text: null == text
          ? _self.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      icon: null == icon
          ? _self.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String,
      code: freezed == code
          ? _self.code
          : code // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

// dart format on
