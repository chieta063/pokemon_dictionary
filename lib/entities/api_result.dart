import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_result.freezed.dart';

@freezed
class ApiResult<T> with _$ApiResult {
  factory ApiResult.unInitialized() = ApiUnInitialized;
  factory ApiResult.loading() = ApiLoading;
  factory ApiResult.data(T data) = ApiData;
  factory ApiResult.error(Exception error) = ApiError;
}
