// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'locations.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Locations {
  List<CurrentLocation> get places;

  /// Create a copy of Locations
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LocationsCopyWith<Locations> get copyWith =>
      _$LocationsCopyWithImpl<Locations>(this as Locations, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Locations &&
            const DeepCollectionEquality().equals(other.places, places));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(places));

  @override
  String toString() {
    return 'Locations(places: $places)';
  }
}

/// @nodoc
abstract mixin class $LocationsCopyWith<$Res> {
  factory $LocationsCopyWith(Locations value, $Res Function(Locations) _then) =
      _$LocationsCopyWithImpl;
  @useResult
  $Res call({List<CurrentLocation> places});
}

/// @nodoc
class _$LocationsCopyWithImpl<$Res> implements $LocationsCopyWith<$Res> {
  _$LocationsCopyWithImpl(this._self, this._then);

  final Locations _self;
  final $Res Function(Locations) _then;

  /// Create a copy of Locations
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? places = null,
  }) {
    return _then(_self.copyWith(
      places: null == places
          ? _self.places
          : places // ignore: cast_nullable_to_non_nullable
              as List<CurrentLocation>,
    ));
  }
}

/// Adds pattern-matching-related methods to [Locations].
extension LocationsPatterns on Locations {
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
    TResult Function(_Locations value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Locations() when $default != null:
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
    TResult Function(_Locations value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Locations():
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
    TResult? Function(_Locations value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Locations() when $default != null:
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
    TResult Function(List<CurrentLocation> places)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Locations() when $default != null:
        return $default(_that.places);
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
    TResult Function(List<CurrentLocation> places) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Locations():
        return $default(_that.places);
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
    TResult? Function(List<CurrentLocation> places)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Locations() when $default != null:
        return $default(_that.places);
      case _:
        return null;
    }
  }
}

/// @nodoc

class _Locations implements Locations {
  const _Locations({required final List<CurrentLocation> places})
      : _places = places;

  final List<CurrentLocation> _places;
  @override
  List<CurrentLocation> get places {
    if (_places is EqualUnmodifiableListView) return _places;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_places);
  }

  /// Create a copy of Locations
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$LocationsCopyWith<_Locations> get copyWith =>
      __$LocationsCopyWithImpl<_Locations>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Locations &&
            const DeepCollectionEquality().equals(other._places, _places));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_places));

  @override
  String toString() {
    return 'Locations(places: $places)';
  }
}

/// @nodoc
abstract mixin class _$LocationsCopyWith<$Res>
    implements $LocationsCopyWith<$Res> {
  factory _$LocationsCopyWith(
          _Locations value, $Res Function(_Locations) _then) =
      __$LocationsCopyWithImpl;
  @override
  @useResult
  $Res call({List<CurrentLocation> places});
}

/// @nodoc
class __$LocationsCopyWithImpl<$Res> implements _$LocationsCopyWith<$Res> {
  __$LocationsCopyWithImpl(this._self, this._then);

  final _Locations _self;
  final $Res Function(_Locations) _then;

  /// Create a copy of Locations
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? places = null,
  }) {
    return _then(_Locations(
      places: null == places
          ? _self._places
          : places // ignore: cast_nullable_to_non_nullable
              as List<CurrentLocation>,
    ));
  }
}

// dart format on
