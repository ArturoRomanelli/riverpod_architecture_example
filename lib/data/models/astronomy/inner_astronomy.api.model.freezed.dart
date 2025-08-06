// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'inner_astronomy.api.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$InnerAstronomyApiModel {
  AstroApiModel get astro;

  /// Create a copy of InnerAstronomyApiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $InnerAstronomyApiModelCopyWith<InnerAstronomyApiModel> get copyWith =>
      _$InnerAstronomyApiModelCopyWithImpl<InnerAstronomyApiModel>(
          this as InnerAstronomyApiModel, _$identity);

  /// Serializes this InnerAstronomyApiModel to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is InnerAstronomyApiModel &&
            (identical(other.astro, astro) || other.astro == astro));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, astro);

  @override
  String toString() {
    return 'InnerAstronomyApiModel(astro: $astro)';
  }
}

/// @nodoc
abstract mixin class $InnerAstronomyApiModelCopyWith<$Res> {
  factory $InnerAstronomyApiModelCopyWith(InnerAstronomyApiModel value,
          $Res Function(InnerAstronomyApiModel) _then) =
      _$InnerAstronomyApiModelCopyWithImpl;
  @useResult
  $Res call({AstroApiModel astro});

  $AstroApiModelCopyWith<$Res> get astro;
}

/// @nodoc
class _$InnerAstronomyApiModelCopyWithImpl<$Res>
    implements $InnerAstronomyApiModelCopyWith<$Res> {
  _$InnerAstronomyApiModelCopyWithImpl(this._self, this._then);

  final InnerAstronomyApiModel _self;
  final $Res Function(InnerAstronomyApiModel) _then;

  /// Create a copy of InnerAstronomyApiModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? astro = null,
  }) {
    return _then(_self.copyWith(
      astro: null == astro
          ? _self.astro
          : astro // ignore: cast_nullable_to_non_nullable
              as AstroApiModel,
    ));
  }

  /// Create a copy of InnerAstronomyApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AstroApiModelCopyWith<$Res> get astro {
    return $AstroApiModelCopyWith<$Res>(_self.astro, (value) {
      return _then(_self.copyWith(astro: value));
    });
  }
}

/// Adds pattern-matching-related methods to [InnerAstronomyApiModel].
extension InnerAstronomyApiModelPatterns on InnerAstronomyApiModel {
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
    TResult Function(_InnerAstronomyApiModel value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _InnerAstronomyApiModel() when $default != null:
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
    TResult Function(_InnerAstronomyApiModel value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _InnerAstronomyApiModel():
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
    TResult? Function(_InnerAstronomyApiModel value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _InnerAstronomyApiModel() when $default != null:
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
    TResult Function(AstroApiModel astro)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _InnerAstronomyApiModel() when $default != null:
        return $default(_that.astro);
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
    TResult Function(AstroApiModel astro) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _InnerAstronomyApiModel():
        return $default(_that.astro);
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
    TResult? Function(AstroApiModel astro)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _InnerAstronomyApiModel() when $default != null:
        return $default(_that.astro);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _InnerAstronomyApiModel implements InnerAstronomyApiModel {
  const _InnerAstronomyApiModel({required this.astro});
  factory _InnerAstronomyApiModel.fromJson(Map<String, dynamic> json) =>
      _$InnerAstronomyApiModelFromJson(json);

  @override
  final AstroApiModel astro;

  /// Create a copy of InnerAstronomyApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$InnerAstronomyApiModelCopyWith<_InnerAstronomyApiModel> get copyWith =>
      __$InnerAstronomyApiModelCopyWithImpl<_InnerAstronomyApiModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$InnerAstronomyApiModelToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _InnerAstronomyApiModel &&
            (identical(other.astro, astro) || other.astro == astro));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, astro);

  @override
  String toString() {
    return 'InnerAstronomyApiModel(astro: $astro)';
  }
}

/// @nodoc
abstract mixin class _$InnerAstronomyApiModelCopyWith<$Res>
    implements $InnerAstronomyApiModelCopyWith<$Res> {
  factory _$InnerAstronomyApiModelCopyWith(_InnerAstronomyApiModel value,
          $Res Function(_InnerAstronomyApiModel) _then) =
      __$InnerAstronomyApiModelCopyWithImpl;
  @override
  @useResult
  $Res call({AstroApiModel astro});

  @override
  $AstroApiModelCopyWith<$Res> get astro;
}

/// @nodoc
class __$InnerAstronomyApiModelCopyWithImpl<$Res>
    implements _$InnerAstronomyApiModelCopyWith<$Res> {
  __$InnerAstronomyApiModelCopyWithImpl(this._self, this._then);

  final _InnerAstronomyApiModel _self;
  final $Res Function(_InnerAstronomyApiModel) _then;

  /// Create a copy of InnerAstronomyApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? astro = null,
  }) {
    return _then(_InnerAstronomyApiModel(
      astro: null == astro
          ? _self.astro
          : astro // ignore: cast_nullable_to_non_nullable
              as AstroApiModel,
    ));
  }

  /// Create a copy of InnerAstronomyApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AstroApiModelCopyWith<$Res> get astro {
    return $AstroApiModelCopyWith<$Res>(_self.astro, (value) {
      return _then(_self.copyWith(astro: value));
    });
  }
}

// dart format on
