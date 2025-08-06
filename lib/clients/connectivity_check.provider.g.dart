// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'connectivity_check.provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$connectivityCheckHash() => r'78ba4b0ef116b2dbc7d7fb37efd3b466e5e604a9';

/// See also [connectivityCheck].
@ProviderFor(connectivityCheck)
final connectivityCheckProvider = AutoDisposeProvider<ConnectionCheck>.internal(
  connectivityCheck,
  name: r'connectivityCheckProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$connectivityCheckHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef ConnectivityCheckRef = AutoDisposeProviderRef<ConnectionCheck>;
String _$connectivityStreamHash() =>
    r'821946b5ee81062711ade750a8c597368e640768';

/// See also [connectivityStream].
@ProviderFor(connectivityStream)
final connectivityStreamProvider = AutoDisposeStreamProvider<bool>.internal(
  connectivityStream,
  name: r'connectivityStreamProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$connectivityStreamHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef ConnectivityStreamRef = AutoDisposeStreamProviderRef<bool>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
