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

  ApiUnInitialized<T> unInitialized<T>() {
    return ApiUnInitialized<T>();
  }

  ApiLoading<T> loading<T>() {
    return ApiLoading<T>();
  }

  ApiData<T> data<T>(T data) {
    return ApiData<T>(
      data,
    );
  }

  ApiError<T> error<T>(Exception error) {
    return ApiError<T>(
      error,
    );
  }
}

/// @nodoc
const $ApiResult = _$ApiResultTearOff();

/// @nodoc
mixin _$ApiResult<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unInitialized,
    required TResult Function() loading,
    required TResult Function(T data) data,
    required TResult Function(Exception error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? unInitialized,
    TResult Function()? loading,
    TResult Function(T data)? data,
    TResult Function(Exception error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unInitialized,
    TResult Function()? loading,
    TResult Function(T data)? data,
    TResult Function(Exception error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ApiUnInitialized<T> value) unInitialized,
    required TResult Function(ApiLoading<T> value) loading,
    required TResult Function(ApiData<T> value) data,
    required TResult Function(ApiError<T> value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ApiUnInitialized<T> value)? unInitialized,
    TResult Function(ApiLoading<T> value)? loading,
    TResult Function(ApiData<T> value)? data,
    TResult Function(ApiError<T> value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ApiUnInitialized<T> value)? unInitialized,
    TResult Function(ApiLoading<T> value)? loading,
    TResult Function(ApiData<T> value)? data,
    TResult Function(ApiError<T> value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiResultCopyWith<T, $Res> {
  factory $ApiResultCopyWith(
          ApiResult<T> value, $Res Function(ApiResult<T>) then) =
      _$ApiResultCopyWithImpl<T, $Res>;
}

/// @nodoc
class _$ApiResultCopyWithImpl<T, $Res> implements $ApiResultCopyWith<T, $Res> {
  _$ApiResultCopyWithImpl(this._value, this._then);

  final ApiResult<T> _value;
  // ignore: unused_field
  final $Res Function(ApiResult<T>) _then;
}

/// @nodoc
abstract class $ApiUnInitializedCopyWith<T, $Res> {
  factory $ApiUnInitializedCopyWith(
          ApiUnInitialized<T> value, $Res Function(ApiUnInitialized<T>) then) =
      _$ApiUnInitializedCopyWithImpl<T, $Res>;
}

/// @nodoc
class _$ApiUnInitializedCopyWithImpl<T, $Res>
    extends _$ApiResultCopyWithImpl<T, $Res>
    implements $ApiUnInitializedCopyWith<T, $Res> {
  _$ApiUnInitializedCopyWithImpl(
      ApiUnInitialized<T> _value, $Res Function(ApiUnInitialized<T>) _then)
      : super(_value, (v) => _then(v as ApiUnInitialized<T>));

  @override
  ApiUnInitialized<T> get _value => super._value as ApiUnInitialized<T>;
}

/// @nodoc

class _$ApiUnInitialized<T> implements ApiUnInitialized<T> {
  _$ApiUnInitialized();

  @override
  String toString() {
    return 'ApiResult<$T>.unInitialized()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is ApiUnInitialized<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unInitialized,
    required TResult Function() loading,
    required TResult Function(T data) data,
    required TResult Function(Exception error) error,
  }) {
    return unInitialized();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? unInitialized,
    TResult Function()? loading,
    TResult Function(T data)? data,
    TResult Function(Exception error)? error,
  }) {
    return unInitialized?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unInitialized,
    TResult Function()? loading,
    TResult Function(T data)? data,
    TResult Function(Exception error)? error,
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
    required TResult Function(ApiUnInitialized<T> value) unInitialized,
    required TResult Function(ApiLoading<T> value) loading,
    required TResult Function(ApiData<T> value) data,
    required TResult Function(ApiError<T> value) error,
  }) {
    return unInitialized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ApiUnInitialized<T> value)? unInitialized,
    TResult Function(ApiLoading<T> value)? loading,
    TResult Function(ApiData<T> value)? data,
    TResult Function(ApiError<T> value)? error,
  }) {
    return unInitialized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ApiUnInitialized<T> value)? unInitialized,
    TResult Function(ApiLoading<T> value)? loading,
    TResult Function(ApiData<T> value)? data,
    TResult Function(ApiError<T> value)? error,
    required TResult orElse(),
  }) {
    if (unInitialized != null) {
      return unInitialized(this);
    }
    return orElse();
  }
}

abstract class ApiUnInitialized<T> implements ApiResult<T> {
  factory ApiUnInitialized() = _$ApiUnInitialized<T>;
}

/// @nodoc
abstract class $ApiLoadingCopyWith<T, $Res> {
  factory $ApiLoadingCopyWith(
          ApiLoading<T> value, $Res Function(ApiLoading<T>) then) =
      _$ApiLoadingCopyWithImpl<T, $Res>;
}

/// @nodoc
class _$ApiLoadingCopyWithImpl<T, $Res> extends _$ApiResultCopyWithImpl<T, $Res>
    implements $ApiLoadingCopyWith<T, $Res> {
  _$ApiLoadingCopyWithImpl(
      ApiLoading<T> _value, $Res Function(ApiLoading<T>) _then)
      : super(_value, (v) => _then(v as ApiLoading<T>));

  @override
  ApiLoading<T> get _value => super._value as ApiLoading<T>;
}

/// @nodoc

class _$ApiLoading<T> implements ApiLoading<T> {
  _$ApiLoading();

  @override
  String toString() {
    return 'ApiResult<$T>.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is ApiLoading<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unInitialized,
    required TResult Function() loading,
    required TResult Function(T data) data,
    required TResult Function(Exception error) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? unInitialized,
    TResult Function()? loading,
    TResult Function(T data)? data,
    TResult Function(Exception error)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unInitialized,
    TResult Function()? loading,
    TResult Function(T data)? data,
    TResult Function(Exception error)? error,
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
    required TResult Function(ApiUnInitialized<T> value) unInitialized,
    required TResult Function(ApiLoading<T> value) loading,
    required TResult Function(ApiData<T> value) data,
    required TResult Function(ApiError<T> value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ApiUnInitialized<T> value)? unInitialized,
    TResult Function(ApiLoading<T> value)? loading,
    TResult Function(ApiData<T> value)? data,
    TResult Function(ApiError<T> value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ApiUnInitialized<T> value)? unInitialized,
    TResult Function(ApiLoading<T> value)? loading,
    TResult Function(ApiData<T> value)? data,
    TResult Function(ApiError<T> value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class ApiLoading<T> implements ApiResult<T> {
  factory ApiLoading() = _$ApiLoading<T>;
}

/// @nodoc
abstract class $ApiDataCopyWith<T, $Res> {
  factory $ApiDataCopyWith(ApiData<T> value, $Res Function(ApiData<T>) then) =
      _$ApiDataCopyWithImpl<T, $Res>;
  $Res call({T data});
}

/// @nodoc
class _$ApiDataCopyWithImpl<T, $Res> extends _$ApiResultCopyWithImpl<T, $Res>
    implements $ApiDataCopyWith<T, $Res> {
  _$ApiDataCopyWithImpl(ApiData<T> _value, $Res Function(ApiData<T>) _then)
      : super(_value, (v) => _then(v as ApiData<T>));

  @override
  ApiData<T> get _value => super._value as ApiData<T>;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(ApiData<T>(
      data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$ApiData<T> implements ApiData<T> {
  _$ApiData(this.data);

  @override
  final T data;

  @override
  String toString() {
    return 'ApiResult<$T>.data(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ApiData<T> &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  $ApiDataCopyWith<T, ApiData<T>> get copyWith =>
      _$ApiDataCopyWithImpl<T, ApiData<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unInitialized,
    required TResult Function() loading,
    required TResult Function(T data) data,
    required TResult Function(Exception error) error,
  }) {
    return data(this.data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? unInitialized,
    TResult Function()? loading,
    TResult Function(T data)? data,
    TResult Function(Exception error)? error,
  }) {
    return data?.call(this.data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unInitialized,
    TResult Function()? loading,
    TResult Function(T data)? data,
    TResult Function(Exception error)? error,
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
    required TResult Function(ApiUnInitialized<T> value) unInitialized,
    required TResult Function(ApiLoading<T> value) loading,
    required TResult Function(ApiData<T> value) data,
    required TResult Function(ApiError<T> value) error,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ApiUnInitialized<T> value)? unInitialized,
    TResult Function(ApiLoading<T> value)? loading,
    TResult Function(ApiData<T> value)? data,
    TResult Function(ApiError<T> value)? error,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ApiUnInitialized<T> value)? unInitialized,
    TResult Function(ApiLoading<T> value)? loading,
    TResult Function(ApiData<T> value)? data,
    TResult Function(ApiError<T> value)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class ApiData<T> implements ApiResult<T> {
  factory ApiData(T data) = _$ApiData<T>;

  T get data;
  @JsonKey(ignore: true)
  $ApiDataCopyWith<T, ApiData<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiErrorCopyWith<T, $Res> {
  factory $ApiErrorCopyWith(
          ApiError<T> value, $Res Function(ApiError<T>) then) =
      _$ApiErrorCopyWithImpl<T, $Res>;
  $Res call({Exception error});
}

/// @nodoc
class _$ApiErrorCopyWithImpl<T, $Res> extends _$ApiResultCopyWithImpl<T, $Res>
    implements $ApiErrorCopyWith<T, $Res> {
  _$ApiErrorCopyWithImpl(ApiError<T> _value, $Res Function(ApiError<T>) _then)
      : super(_value, (v) => _then(v as ApiError<T>));

  @override
  ApiError<T> get _value => super._value as ApiError<T>;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(ApiError<T>(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Exception,
    ));
  }
}

/// @nodoc

class _$ApiError<T> implements ApiError<T> {
  _$ApiError(this.error);

  @override
  final Exception error;

  @override
  String toString() {
    return 'ApiResult<$T>.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ApiError<T> &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  $ApiErrorCopyWith<T, ApiError<T>> get copyWith =>
      _$ApiErrorCopyWithImpl<T, ApiError<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unInitialized,
    required TResult Function() loading,
    required TResult Function(T data) data,
    required TResult Function(Exception error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? unInitialized,
    TResult Function()? loading,
    TResult Function(T data)? data,
    TResult Function(Exception error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unInitialized,
    TResult Function()? loading,
    TResult Function(T data)? data,
    TResult Function(Exception error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ApiUnInitialized<T> value) unInitialized,
    required TResult Function(ApiLoading<T> value) loading,
    required TResult Function(ApiData<T> value) data,
    required TResult Function(ApiError<T> value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ApiUnInitialized<T> value)? unInitialized,
    TResult Function(ApiLoading<T> value)? loading,
    TResult Function(ApiData<T> value)? data,
    TResult Function(ApiError<T> value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ApiUnInitialized<T> value)? unInitialized,
    TResult Function(ApiLoading<T> value)? loading,
    TResult Function(ApiData<T> value)? data,
    TResult Function(ApiError<T> value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ApiError<T> implements ApiResult<T> {
  factory ApiError(Exception error) = _$ApiError<T>;

  Exception get error;
  @JsonKey(ignore: true)
  $ApiErrorCopyWith<T, ApiError<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
