import 'package:freezed_annotation/freezed_annotation.dart';

import '../../json.dart';
import 'forecast_day.api.model.dart';

part 'forecast.api.model.freezed.dart';
part 'forecast.api.model.g.dart';

@freezed
abstract class ForecastApiModel with _$ForecastApiModel {
  const factory ForecastApiModel({
    @Default([]) Iterable<ForecastDayApiModel> forecastday,
  }) = _ForecastApiModel;

  factory ForecastApiModel.fromJson(Json json) => _$ForecastApiModelFromJson(json);
}
