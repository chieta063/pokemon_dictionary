import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokemon_dictionary/entities/pokemon.dart';

part 'api_result.freezed.dart';

@freezed
class ApiResult with _$ApiResult {
  factory ApiResult.unInitialized() = ApiUnInitialized;
  factory ApiResult.loading() = ApiLoading;
  factory ApiResult.data(Pokemon data) = ApiData;
  factory ApiResult.error(String errorMessage) = ApiError;
}
