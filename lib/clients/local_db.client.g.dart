// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'local_db.client.dart';

// ignore_for_file: type=lint
class $CurrentWeatherDbModelTable extends CurrentWeatherDbModel
    with TableInfo<$CurrentWeatherDbModelTable, CurrentWeatherDbModelData> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $CurrentWeatherDbModelTable(this.attachedDatabase, [this._alias]);
  static const VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<int> id = GeneratedColumn<int>(
      'id', aliasedName, false,
      type: DriftSqlType.int, requiredDuringInsert: true);
  static const VerificationMeta _weatherMeta =
      const VerificationMeta('weather');
  @override
  late final GeneratedColumn<String> weather = GeneratedColumn<String>(
      'weather', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _imageMeta = const VerificationMeta('image');
  @override
  late final GeneratedColumn<String> image = GeneratedColumn<String>(
      'image', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _updatedAtMeta =
      const VerificationMeta('updatedAt');
  @override
  late final GeneratedColumn<DateTime> updatedAt = GeneratedColumn<DateTime>(
      'updated_at', aliasedName, false,
      type: DriftSqlType.dateTime, requiredDuringInsert: true);
  static const VerificationMeta _tempMeta = const VerificationMeta('temp');
  @override
  late final GeneratedColumn<int> temp = GeneratedColumn<int>(
      'temp', aliasedName, false,
      type: DriftSqlType.int, requiredDuringInsert: true);
  static const VerificationMeta _windMeta = const VerificationMeta('wind');
  @override
  late final GeneratedColumn<double> wind = GeneratedColumn<double>(
      'wind', aliasedName, false,
      type: DriftSqlType.double, requiredDuringInsert: true);
  static const VerificationMeta _humidityMeta =
      const VerificationMeta('humidity');
  @override
  late final GeneratedColumn<double> humidity = GeneratedColumn<double>(
      'humidity', aliasedName, false,
      type: DriftSqlType.double, requiredDuringInsert: true);
  static const VerificationMeta _perceivedTempMeta =
      const VerificationMeta('perceivedTemp');
  @override
  late final GeneratedColumn<double> perceivedTemp = GeneratedColumn<double>(
      'perceived_temp', aliasedName, false,
      type: DriftSqlType.double, requiredDuringInsert: true);
  @override
  List<GeneratedColumn> get $columns =>
      [id, weather, image, updatedAt, temp, wind, humidity, perceivedTemp];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'current_weather_db_model';
  @override
  VerificationContext validateIntegrity(
      Insertable<CurrentWeatherDbModelData> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('id')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['id']!, _idMeta));
    } else if (isInserting) {
      context.missing(_idMeta);
    }
    if (data.containsKey('weather')) {
      context.handle(_weatherMeta,
          weather.isAcceptableOrUnknown(data['weather']!, _weatherMeta));
    } else if (isInserting) {
      context.missing(_weatherMeta);
    }
    if (data.containsKey('image')) {
      context.handle(
          _imageMeta, image.isAcceptableOrUnknown(data['image']!, _imageMeta));
    } else if (isInserting) {
      context.missing(_imageMeta);
    }
    if (data.containsKey('updated_at')) {
      context.handle(_updatedAtMeta,
          updatedAt.isAcceptableOrUnknown(data['updated_at']!, _updatedAtMeta));
    } else if (isInserting) {
      context.missing(_updatedAtMeta);
    }
    if (data.containsKey('temp')) {
      context.handle(
          _tempMeta, temp.isAcceptableOrUnknown(data['temp']!, _tempMeta));
    } else if (isInserting) {
      context.missing(_tempMeta);
    }
    if (data.containsKey('wind')) {
      context.handle(
          _windMeta, wind.isAcceptableOrUnknown(data['wind']!, _windMeta));
    } else if (isInserting) {
      context.missing(_windMeta);
    }
    if (data.containsKey('humidity')) {
      context.handle(_humidityMeta,
          humidity.isAcceptableOrUnknown(data['humidity']!, _humidityMeta));
    } else if (isInserting) {
      context.missing(_humidityMeta);
    }
    if (data.containsKey('perceived_temp')) {
      context.handle(
          _perceivedTempMeta,
          perceivedTemp.isAcceptableOrUnknown(
              data['perceived_temp']!, _perceivedTempMeta));
    } else if (isInserting) {
      context.missing(_perceivedTempMeta);
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => const {};
  @override
  CurrentWeatherDbModelData map(Map<String, dynamic> data,
      {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return CurrentWeatherDbModelData(
      id: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}id'])!,
      weather: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}weather'])!,
      image: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}image'])!,
      updatedAt: attachedDatabase.typeMapping
          .read(DriftSqlType.dateTime, data['${effectivePrefix}updated_at'])!,
      temp: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}temp'])!,
      wind: attachedDatabase.typeMapping
          .read(DriftSqlType.double, data['${effectivePrefix}wind'])!,
      humidity: attachedDatabase.typeMapping
          .read(DriftSqlType.double, data['${effectivePrefix}humidity'])!,
      perceivedTemp: attachedDatabase.typeMapping
          .read(DriftSqlType.double, data['${effectivePrefix}perceived_temp'])!,
    );
  }

  @override
  $CurrentWeatherDbModelTable createAlias(String alias) {
    return $CurrentWeatherDbModelTable(attachedDatabase, alias);
  }
}

class CurrentWeatherDbModelData extends DataClass
    implements Insertable<CurrentWeatherDbModelData> {
  final int id;
  final String weather;
  final String image;
  final DateTime updatedAt;
  final int temp;
  final double wind;
  final double humidity;
  final double perceivedTemp;
  const CurrentWeatherDbModelData(
      {required this.id,
      required this.weather,
      required this.image,
      required this.updatedAt,
      required this.temp,
      required this.wind,
      required this.humidity,
      required this.perceivedTemp});
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    map['id'] = Variable<int>(id);
    map['weather'] = Variable<String>(weather);
    map['image'] = Variable<String>(image);
    map['updated_at'] = Variable<DateTime>(updatedAt);
    map['temp'] = Variable<int>(temp);
    map['wind'] = Variable<double>(wind);
    map['humidity'] = Variable<double>(humidity);
    map['perceived_temp'] = Variable<double>(perceivedTemp);
    return map;
  }

  CurrentWeatherDbModelCompanion toCompanion(bool nullToAbsent) {
    return CurrentWeatherDbModelCompanion(
      id: Value(id),
      weather: Value(weather),
      image: Value(image),
      updatedAt: Value(updatedAt),
      temp: Value(temp),
      wind: Value(wind),
      humidity: Value(humidity),
      perceivedTemp: Value(perceivedTemp),
    );
  }

  factory CurrentWeatherDbModelData.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return CurrentWeatherDbModelData(
      id: serializer.fromJson<int>(json['id']),
      weather: serializer.fromJson<String>(json['weather']),
      image: serializer.fromJson<String>(json['image']),
      updatedAt: serializer.fromJson<DateTime>(json['updatedAt']),
      temp: serializer.fromJson<int>(json['temp']),
      wind: serializer.fromJson<double>(json['wind']),
      humidity: serializer.fromJson<double>(json['humidity']),
      perceivedTemp: serializer.fromJson<double>(json['perceivedTemp']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int>(id),
      'weather': serializer.toJson<String>(weather),
      'image': serializer.toJson<String>(image),
      'updatedAt': serializer.toJson<DateTime>(updatedAt),
      'temp': serializer.toJson<int>(temp),
      'wind': serializer.toJson<double>(wind),
      'humidity': serializer.toJson<double>(humidity),
      'perceivedTemp': serializer.toJson<double>(perceivedTemp),
    };
  }

  CurrentWeatherDbModelData copyWith(
          {int? id,
          String? weather,
          String? image,
          DateTime? updatedAt,
          int? temp,
          double? wind,
          double? humidity,
          double? perceivedTemp}) =>
      CurrentWeatherDbModelData(
        id: id ?? this.id,
        weather: weather ?? this.weather,
        image: image ?? this.image,
        updatedAt: updatedAt ?? this.updatedAt,
        temp: temp ?? this.temp,
        wind: wind ?? this.wind,
        humidity: humidity ?? this.humidity,
        perceivedTemp: perceivedTemp ?? this.perceivedTemp,
      );
  CurrentWeatherDbModelData copyWithCompanion(
      CurrentWeatherDbModelCompanion data) {
    return CurrentWeatherDbModelData(
      id: data.id.present ? data.id.value : this.id,
      weather: data.weather.present ? data.weather.value : this.weather,
      image: data.image.present ? data.image.value : this.image,
      updatedAt: data.updatedAt.present ? data.updatedAt.value : this.updatedAt,
      temp: data.temp.present ? data.temp.value : this.temp,
      wind: data.wind.present ? data.wind.value : this.wind,
      humidity: data.humidity.present ? data.humidity.value : this.humidity,
      perceivedTemp: data.perceivedTemp.present
          ? data.perceivedTemp.value
          : this.perceivedTemp,
    );
  }

  @override
  String toString() {
    return (StringBuffer('CurrentWeatherDbModelData(')
          ..write('id: $id, ')
          ..write('weather: $weather, ')
          ..write('image: $image, ')
          ..write('updatedAt: $updatedAt, ')
          ..write('temp: $temp, ')
          ..write('wind: $wind, ')
          ..write('humidity: $humidity, ')
          ..write('perceivedTemp: $perceivedTemp')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(
      id, weather, image, updatedAt, temp, wind, humidity, perceivedTemp);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is CurrentWeatherDbModelData &&
          other.id == this.id &&
          other.weather == this.weather &&
          other.image == this.image &&
          other.updatedAt == this.updatedAt &&
          other.temp == this.temp &&
          other.wind == this.wind &&
          other.humidity == this.humidity &&
          other.perceivedTemp == this.perceivedTemp);
}

class CurrentWeatherDbModelCompanion
    extends UpdateCompanion<CurrentWeatherDbModelData> {
  final Value<int> id;
  final Value<String> weather;
  final Value<String> image;
  final Value<DateTime> updatedAt;
  final Value<int> temp;
  final Value<double> wind;
  final Value<double> humidity;
  final Value<double> perceivedTemp;
  final Value<int> rowid;
  const CurrentWeatherDbModelCompanion({
    this.id = const Value.absent(),
    this.weather = const Value.absent(),
    this.image = const Value.absent(),
    this.updatedAt = const Value.absent(),
    this.temp = const Value.absent(),
    this.wind = const Value.absent(),
    this.humidity = const Value.absent(),
    this.perceivedTemp = const Value.absent(),
    this.rowid = const Value.absent(),
  });
  CurrentWeatherDbModelCompanion.insert({
    required int id,
    required String weather,
    required String image,
    required DateTime updatedAt,
    required int temp,
    required double wind,
    required double humidity,
    required double perceivedTemp,
    this.rowid = const Value.absent(),
  })  : id = Value(id),
        weather = Value(weather),
        image = Value(image),
        updatedAt = Value(updatedAt),
        temp = Value(temp),
        wind = Value(wind),
        humidity = Value(humidity),
        perceivedTemp = Value(perceivedTemp);
  static Insertable<CurrentWeatherDbModelData> custom({
    Expression<int>? id,
    Expression<String>? weather,
    Expression<String>? image,
    Expression<DateTime>? updatedAt,
    Expression<int>? temp,
    Expression<double>? wind,
    Expression<double>? humidity,
    Expression<double>? perceivedTemp,
    Expression<int>? rowid,
  }) {
    return RawValuesInsertable({
      if (id != null) 'id': id,
      if (weather != null) 'weather': weather,
      if (image != null) 'image': image,
      if (updatedAt != null) 'updated_at': updatedAt,
      if (temp != null) 'temp': temp,
      if (wind != null) 'wind': wind,
      if (humidity != null) 'humidity': humidity,
      if (perceivedTemp != null) 'perceived_temp': perceivedTemp,
      if (rowid != null) 'rowid': rowid,
    });
  }

  CurrentWeatherDbModelCompanion copyWith(
      {Value<int>? id,
      Value<String>? weather,
      Value<String>? image,
      Value<DateTime>? updatedAt,
      Value<int>? temp,
      Value<double>? wind,
      Value<double>? humidity,
      Value<double>? perceivedTemp,
      Value<int>? rowid}) {
    return CurrentWeatherDbModelCompanion(
      id: id ?? this.id,
      weather: weather ?? this.weather,
      image: image ?? this.image,
      updatedAt: updatedAt ?? this.updatedAt,
      temp: temp ?? this.temp,
      wind: wind ?? this.wind,
      humidity: humidity ?? this.humidity,
      perceivedTemp: perceivedTemp ?? this.perceivedTemp,
      rowid: rowid ?? this.rowid,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['id'] = Variable<int>(id.value);
    }
    if (weather.present) {
      map['weather'] = Variable<String>(weather.value);
    }
    if (image.present) {
      map['image'] = Variable<String>(image.value);
    }
    if (updatedAt.present) {
      map['updated_at'] = Variable<DateTime>(updatedAt.value);
    }
    if (temp.present) {
      map['temp'] = Variable<int>(temp.value);
    }
    if (wind.present) {
      map['wind'] = Variable<double>(wind.value);
    }
    if (humidity.present) {
      map['humidity'] = Variable<double>(humidity.value);
    }
    if (perceivedTemp.present) {
      map['perceived_temp'] = Variable<double>(perceivedTemp.value);
    }
    if (rowid.present) {
      map['rowid'] = Variable<int>(rowid.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('CurrentWeatherDbModelCompanion(')
          ..write('id: $id, ')
          ..write('weather: $weather, ')
          ..write('image: $image, ')
          ..write('updatedAt: $updatedAt, ')
          ..write('temp: $temp, ')
          ..write('wind: $wind, ')
          ..write('humidity: $humidity, ')
          ..write('perceivedTemp: $perceivedTemp, ')
          ..write('rowid: $rowid')
          ..write(')'))
        .toString();
  }
}

abstract class _$AppDatabase extends GeneratedDatabase {
  _$AppDatabase(QueryExecutor e) : super(e);
  $AppDatabaseManager get managers => $AppDatabaseManager(this);
  late final $CurrentWeatherDbModelTable currentWeatherDbModel =
      $CurrentWeatherDbModelTable(this);
  @override
  Iterable<TableInfo<Table, Object?>> get allTables =>
      allSchemaEntities.whereType<TableInfo<Table, Object?>>();
  @override
  List<DatabaseSchemaEntity> get allSchemaEntities => [currentWeatherDbModel];
}

typedef $$CurrentWeatherDbModelTableCreateCompanionBuilder
    = CurrentWeatherDbModelCompanion Function({
  required int id,
  required String weather,
  required String image,
  required DateTime updatedAt,
  required int temp,
  required double wind,
  required double humidity,
  required double perceivedTemp,
  Value<int> rowid,
});
typedef $$CurrentWeatherDbModelTableUpdateCompanionBuilder
    = CurrentWeatherDbModelCompanion Function({
  Value<int> id,
  Value<String> weather,
  Value<String> image,
  Value<DateTime> updatedAt,
  Value<int> temp,
  Value<double> wind,
  Value<double> humidity,
  Value<double> perceivedTemp,
  Value<int> rowid,
});

class $$CurrentWeatherDbModelTableFilterComposer
    extends Composer<_$AppDatabase, $CurrentWeatherDbModelTable> {
  $$CurrentWeatherDbModelTableFilterComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  ColumnFilters<int> get id => $composableBuilder(
      column: $table.id, builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get weather => $composableBuilder(
      column: $table.weather, builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get image => $composableBuilder(
      column: $table.image, builder: (column) => ColumnFilters(column));

  ColumnFilters<DateTime> get updatedAt => $composableBuilder(
      column: $table.updatedAt, builder: (column) => ColumnFilters(column));

  ColumnFilters<int> get temp => $composableBuilder(
      column: $table.temp, builder: (column) => ColumnFilters(column));

  ColumnFilters<double> get wind => $composableBuilder(
      column: $table.wind, builder: (column) => ColumnFilters(column));

  ColumnFilters<double> get humidity => $composableBuilder(
      column: $table.humidity, builder: (column) => ColumnFilters(column));

  ColumnFilters<double> get perceivedTemp => $composableBuilder(
      column: $table.perceivedTemp, builder: (column) => ColumnFilters(column));
}

class $$CurrentWeatherDbModelTableOrderingComposer
    extends Composer<_$AppDatabase, $CurrentWeatherDbModelTable> {
  $$CurrentWeatherDbModelTableOrderingComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  ColumnOrderings<int> get id => $composableBuilder(
      column: $table.id, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get weather => $composableBuilder(
      column: $table.weather, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get image => $composableBuilder(
      column: $table.image, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<DateTime> get updatedAt => $composableBuilder(
      column: $table.updatedAt, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<int> get temp => $composableBuilder(
      column: $table.temp, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<double> get wind => $composableBuilder(
      column: $table.wind, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<double> get humidity => $composableBuilder(
      column: $table.humidity, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<double> get perceivedTemp => $composableBuilder(
      column: $table.perceivedTemp,
      builder: (column) => ColumnOrderings(column));
}

class $$CurrentWeatherDbModelTableAnnotationComposer
    extends Composer<_$AppDatabase, $CurrentWeatherDbModelTable> {
  $$CurrentWeatherDbModelTableAnnotationComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  GeneratedColumn<int> get id =>
      $composableBuilder(column: $table.id, builder: (column) => column);

  GeneratedColumn<String> get weather =>
      $composableBuilder(column: $table.weather, builder: (column) => column);

  GeneratedColumn<String> get image =>
      $composableBuilder(column: $table.image, builder: (column) => column);

  GeneratedColumn<DateTime> get updatedAt =>
      $composableBuilder(column: $table.updatedAt, builder: (column) => column);

  GeneratedColumn<int> get temp =>
      $composableBuilder(column: $table.temp, builder: (column) => column);

  GeneratedColumn<double> get wind =>
      $composableBuilder(column: $table.wind, builder: (column) => column);

  GeneratedColumn<double> get humidity =>
      $composableBuilder(column: $table.humidity, builder: (column) => column);

  GeneratedColumn<double> get perceivedTemp => $composableBuilder(
      column: $table.perceivedTemp, builder: (column) => column);
}

class $$CurrentWeatherDbModelTableTableManager extends RootTableManager<
    _$AppDatabase,
    $CurrentWeatherDbModelTable,
    CurrentWeatherDbModelData,
    $$CurrentWeatherDbModelTableFilterComposer,
    $$CurrentWeatherDbModelTableOrderingComposer,
    $$CurrentWeatherDbModelTableAnnotationComposer,
    $$CurrentWeatherDbModelTableCreateCompanionBuilder,
    $$CurrentWeatherDbModelTableUpdateCompanionBuilder,
    (
      CurrentWeatherDbModelData,
      BaseReferences<_$AppDatabase, $CurrentWeatherDbModelTable,
          CurrentWeatherDbModelData>
    ),
    CurrentWeatherDbModelData,
    PrefetchHooks Function()> {
  $$CurrentWeatherDbModelTableTableManager(
      _$AppDatabase db, $CurrentWeatherDbModelTable table)
      : super(TableManagerState(
          db: db,
          table: table,
          createFilteringComposer: () =>
              $$CurrentWeatherDbModelTableFilterComposer(
                  $db: db, $table: table),
          createOrderingComposer: () =>
              $$CurrentWeatherDbModelTableOrderingComposer(
                  $db: db, $table: table),
          createComputedFieldComposer: () =>
              $$CurrentWeatherDbModelTableAnnotationComposer(
                  $db: db, $table: table),
          updateCompanionCallback: ({
            Value<int> id = const Value.absent(),
            Value<String> weather = const Value.absent(),
            Value<String> image = const Value.absent(),
            Value<DateTime> updatedAt = const Value.absent(),
            Value<int> temp = const Value.absent(),
            Value<double> wind = const Value.absent(),
            Value<double> humidity = const Value.absent(),
            Value<double> perceivedTemp = const Value.absent(),
            Value<int> rowid = const Value.absent(),
          }) =>
              CurrentWeatherDbModelCompanion(
            id: id,
            weather: weather,
            image: image,
            updatedAt: updatedAt,
            temp: temp,
            wind: wind,
            humidity: humidity,
            perceivedTemp: perceivedTemp,
            rowid: rowid,
          ),
          createCompanionCallback: ({
            required int id,
            required String weather,
            required String image,
            required DateTime updatedAt,
            required int temp,
            required double wind,
            required double humidity,
            required double perceivedTemp,
            Value<int> rowid = const Value.absent(),
          }) =>
              CurrentWeatherDbModelCompanion.insert(
            id: id,
            weather: weather,
            image: image,
            updatedAt: updatedAt,
            temp: temp,
            wind: wind,
            humidity: humidity,
            perceivedTemp: perceivedTemp,
            rowid: rowid,
          ),
          withReferenceMapper: (p0) => p0
              .map((e) => (e.readTable(table), BaseReferences(db, table, e)))
              .toList(),
          prefetchHooksCallback: null,
        ));
}

typedef $$CurrentWeatherDbModelTableProcessedTableManager
    = ProcessedTableManager<
        _$AppDatabase,
        $CurrentWeatherDbModelTable,
        CurrentWeatherDbModelData,
        $$CurrentWeatherDbModelTableFilterComposer,
        $$CurrentWeatherDbModelTableOrderingComposer,
        $$CurrentWeatherDbModelTableAnnotationComposer,
        $$CurrentWeatherDbModelTableCreateCompanionBuilder,
        $$CurrentWeatherDbModelTableUpdateCompanionBuilder,
        (
          CurrentWeatherDbModelData,
          BaseReferences<_$AppDatabase, $CurrentWeatherDbModelTable,
              CurrentWeatherDbModelData>
        ),
        CurrentWeatherDbModelData,
        PrefetchHooks Function()>;

class $AppDatabaseManager {
  final _$AppDatabase _db;
  $AppDatabaseManager(this._db);
  $$CurrentWeatherDbModelTableTableManager get currentWeatherDbModel =>
      $$CurrentWeatherDbModelTableTableManager(_db, _db.currentWeatherDbModel);
}

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$localDbHash() => r'13626510dae5be8b3389e3fd2ed5517488eaa26c';

/// See also [localDb].
@ProviderFor(localDb)
final localDbProvider = AutoDisposeFutureProvider<AppDatabase>.internal(
  localDb,
  name: r'localDbProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$localDbHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef LocalDbRef = AutoDisposeFutureProviderRef<AppDatabase>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
