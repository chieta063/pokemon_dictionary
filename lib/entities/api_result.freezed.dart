// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'api_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ApiResultTearOff {
  const _$ApiResultTearOff();

  ApiUnInitialized unInitialized() {
    return ApiUnInitialized();
  }

  ApiLoading loading() {
    return ApiLoading();
  }

  ApiData data(Pokemon data) {
    return ApiData(
      data,
    );
  }

  ApiError error(String errorMessage) {
    return ApiError(
      errorMessage,
    );
  }
}

/// @nodoc
const $ApiResult = _$ApiResultTearOff();

/// @nodoc
mixin _$ApiResult {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unInitialized,
    required TResult Function() loading,
    required TResult Function(Pokemon data) data,
    required TResult Function(String errorMessage) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? unInitialized,
    TResult Function()? loading,
    TResult Function(Pokemon data)? data,
    TResult Function(String errorMessage)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unInitialized,
    TResult Function()? loading,
    TResult Function(Pokemon data)? data,
    TResult Function(String errorMessage)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ApiUnInitialized value) unInitialized,
    required TResult Function(ApiLoading value) loading,
    required TResult Function(ApiData value) data,
    required TResult Function(ApiError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ApiUnInitialized value)? unInitialized,
    TResult Function(ApiLoading value)? loading,
    TResult Function(ApiData value)? data,
    TResult Function(ApiError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ApiUnInitialized value)? unInitialized,
    TResult Function(ApiLoading value)? loading,
    TResult Function(ApiData value)? data,
    TResult Function(ApiError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiResultCopyWith<$Res> {
  factory $ApiResultCopyWith(ApiResult value, $Res Function(ApiResult) then) =
      _$ApiResultCopyWithImpl<$Res>;
}

/// @nodoc
class _$ApiResultCopyWithImpl<$Res> implements $ApiResultCopyWith<$Res> {
  _$ApiResultCopyWithImpl(this._value, this._then);

  final ApiResult _value;
  // ignore: unused_field
  final $Res Function(ApiResult) _then;
}

/// @nodoc
abstract class $ApiUnInitializedCopyWith<$Res> {
  factory $ApiUnInitializedCopyWith(
          ApiUnInitialized value, $Res Function(ApiUnInitialized) then) =
      _$ApiUnInitializedCopyWithImpl<$Res>;
}

/// @nodoc
class _$ApiUnInitializedCopyWithImpl<$Res> extends _$ApiResultCopyWithImpl<$Res>
    implements $ApiUnInitializedCopyWith<$Res> {
  _$ApiUnInitializedCopyWithImpl(
      ApiUnInitialized _value, $Res Function(ApiUnInitialized) _then)
      : super(_value, (v) => _then(v as ApiUnInitialized));

  @override
  ApiUnInitialized get _value => super._value as ApiUnInitialized;
}

/// @nodoc

class _$ApiUnInitialized implements ApiUnInitialized {
  _$ApiUnInitialized();

  @override
  String toString() {
    return 'ApiResult.unInitialized()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is ApiUnInitialized);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unInitialized,
    required TResult Function() loading,
    required TResult Function(Pokemon data) data,
    required TResult Function(String errorMessage) error,
  }) {
    return unInitialized();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? unInitialized,
    TResult Function()? loading,
    TResult Function(Pokemon data)? data,
    TResult Function(String errorMessage)? error,
  }) {
    return unInitialized?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unInitialized,
    TResult Function()? loading,
    TResult Function(Pokemon data)? data,
    TResult Function(String errorMessage)? error,
    required TResult orElse(),
  }) {
    if (unInitialized != null) {
      return unInitialized();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ApiUnInitialized value) unInitialized,
    required TResult Function(ApiLoading value) loading,
    required TResult Function(ApiData value) data,
    required TResult Function(ApiError value) error,
  }) {
    return unInitialized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ApiUnInitialized value)? unInitialized,
    TResult Function(ApiLoading value)? loading,
    TResult Function(ApiData value)? data,
    TResult Function(ApiError value)? error,
  }) {
    return unInitialized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ApiUnInitialized value)? unInitialized,
    TResult Function(ApiLoading value)? loading,
    TResult Function(ApiData value)? data,
    TResult Function(ApiError value)? error,
    required TResult orElse(),
  }) {
    if (unInitialized != null) {
      return unInitialized(this);
    }
    return orElse();
  }
}

abstract class ApiUnInitialized implements ApiResult {
  factory ApiUnInitialized() = _$ApiUnInitialized;
}

/// @nodoc
abstract class $ApiLoadingCopyWith<$Res> {
  factory $ApiLoadingCopyWith(
          ApiLoading value, $Res Function(ApiLoading) then) =
      _$ApiLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$ApiLoadingCopyWithImpl<$Res> extends _$ApiResultCopyWithImpl<$Res>
    implements $ApiLoadingCopyWith<$Res> {
  _$ApiLoadingCopyWithImpl(ApiLoading _value, $Res Function(ApiLoading) _then)
      : super(_value, (v) => _then(v as ApiLoading));

  @override
  ApiLoading get _value => super._value as ApiLoading;
}

/// @nodoc

class _$ApiLoading implements ApiLoading {
  _$ApiLoading();

  @override
  String toString() {
    return 'ApiResult.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is ApiLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unInitialized,
    required TResult Function() loading,
    required TResult Function(Pokemon data) data,
    required TResult Function(String errorMessage) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? unInitialized,
    TResult Function()? loading,
    TResult Function(Pokemon data)? data,
    TResult Function(String errorMessage)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unInitialized,
    TResult Function()? loading,
    TResult Function(Pokemon data)? data,
    TResult Function(String errorMessage)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ApiUnInitialized value) unInitialized,
    required TResult Function(ApiLoading value) loading,
    required TResult Function(ApiData value) data,
    required TResult Function(ApiError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ApiUnInitialized value)? unInitialized,
    TResult Function(ApiLoading value)? loading,
    TResult Function(ApiData value)? data,
    TResult Function(ApiError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ApiUnInitialized value)? unInitialized,
    TResult Function(ApiLoading value)? loading,
    TResult Function(ApiData value)? data,
    TResult Function(ApiError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class ApiLoading implements ApiResult {
  factory ApiLoading() = _$ApiLoading;
}

/// @nodoc
abstract class $ApiDataCopyWith<$Res> {
  factory $ApiDataCopyWith(ApiData value, $Res Function(ApiData) then) =
      _$ApiDataCopyWithImpl<$Res>;
  $Res call({Pokemon data});

  $PokemonCopyWith<$Res> get data;
}

/// @nodoc
class _$ApiDataCopyWithImpl<$Res> extends _$ApiResultCopyWithImpl<$Res>
    implements $ApiDataCopyWith<$Res> {
  _$ApiDataCopyWithImpl(ApiData _value, $Res Function(ApiData) _then)
      : super(_value, (v) => _then(v as ApiData));

  @override
  ApiData get _value => super._value as ApiData;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(ApiData(
      data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Pokemon,
    ));
  }

  @override
  $PokemonCopyWith<$Res> get data {
    return $PokemonCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$ApiData implements ApiData {
  _$ApiData(this.data);

  @override
  final Pokemon data;

  @override
  String toString() {
    return 'ApiResult.data(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ApiData &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  $ApiDataCopyWith<ApiData> get copyWith =>
      _$ApiDataCopyWithImpl<ApiData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unInitialized,
    required TResult Function() loading,
    required TResult Function(Pokemon data) data,
    required TResult Function(String errorMessage) error,
  }) {
    return data(this.data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? unInitialized,
    TResult Function()? loading,
    TResult Function(Pokemon data)? data,
    TResult Function(String errorMessage)? error,
  }) {
    return data?.call(this.data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unInitialized,
    TResult Function()? loading,
    TResult Function(Pokemon data)? data,
    TResult Function(String errorMessage)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this.data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ApiUnInitialized value) unInitialized,
    required TResult Function(ApiLoading value) loading,
    required TResult Function(ApiData value) data,
    required TResult Function(ApiError value) error,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ApiUnInitialized value)? unInitialized,
    TResult Function(ApiLoading value)? loading,
    TResult Function(ApiData value)? data,
    TResult Function(ApiError value)? error,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ApiUnInitialized value)? unInitialized,
    TResult Function(ApiLoading value)? loading,
    TResult Function(ApiData value)? data,
    TResult Function(ApiError value)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class ApiData implements ApiResult {
  factory ApiData(Pokemon data) = _$ApiData;

  Pokemon get data;
  @JsonKey(ignore: true)
  $ApiDataCopyWith<ApiData> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiErrorCopyWith<$Res> {
  factory $ApiErrorCopyWith(ApiError value, $Res Function(ApiError) then) =
      _$ApiErrorCopyWithImpl<$Res>;
  $Res call({String errorMessage});
}

/// @nodoc
class _$ApiErrorCopyWithImpl<$Res> extends _$ApiResultCopyWithImpl<$Res>
    implements $ApiErrorCopyWith<$Res> {
  _$ApiErrorCopyWithImpl(ApiError _value, $Res Function(ApiError) _then)
      : super(_value, (v) => _then(v as ApiError));

  @override
  ApiError get _value => super._value as ApiError;

  @override
  $Res call({
    Object? errorMessage = freezed,
  }) {
    return _then(ApiError(
      errorMessage == freezed
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ApiError implements ApiError {
  _$ApiError(this.errorMessage);

  @override
  final String errorMessage;

  @override
  String toString() {
    return 'ApiResult.error(errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ApiError &&
            const DeepCollectionEquality()
                .equals(other.errorMessage, errorMessage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(errorMessage));

  @JsonKey(ignore: true)
  @override
  $ApiErrorCopyWith<ApiError> get copyWith =>
      _$ApiErrorCopyWithImpl<ApiError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unInitialized,
    required TResult Function() loading,
    required TResult Function(Pokemon data) data,
    required TResult Function(String errorMessage) error,
  }) {
    return error(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? unInitialized,
    TResult Function()? loading,
    TResult Function(Pokemon data)? data,
    TResult Function(String errorMessage)? error,
  }) {
    return error?.call(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unInitialized,
    TResult Function()? loading,
    TResult Function(Pokemon data)? data,
    TResult Function(String errorMessage)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(errorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ApiUnInitialized value) unInitialized,
    required TResult Function(ApiLoading value) loading,
    required TResult Function(ApiData value) data,
    required TResult Function(ApiError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ApiUnInitialized value)? unInitialized,
    TResult Function(ApiLoading value)? loading,
    TResult Function(ApiData value)? data,
    TResult Function(ApiError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ApiUnInitialized value)? unInitialized,
    TResult Function(ApiLoading value)? loading,
    TResult Function(ApiData value)? data,
    TResult Function(ApiError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ApiError implements ApiResult {
  factory ApiError(String errorMessage) = _$ApiError;

  String get errorMessage;
  @JsonKey(ignore: true)
  $ApiErrorCopyWith<ApiError> get copyWith =>
      throw _privateConstructorUsedError;
}
