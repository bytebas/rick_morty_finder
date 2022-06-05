// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'search_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SearchFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unexpectedError,
    required TResult Function(String message) notFound,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? unexpectedError,
    TResult Function(String message)? notFound,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unexpectedError,
    TResult Function(String message)? notFound,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SearchUnexpectedError value) unexpectedError,
    required TResult Function(NotFound value) notFound,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SearchUnexpectedError value)? unexpectedError,
    TResult Function(NotFound value)? notFound,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SearchUnexpectedError value)? unexpectedError,
    TResult Function(NotFound value)? notFound,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchFailureCopyWith<$Res> {
  factory $SearchFailureCopyWith(
          SearchFailure value, $Res Function(SearchFailure) then) =
      _$SearchFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$SearchFailureCopyWithImpl<$Res>
    implements $SearchFailureCopyWith<$Res> {
  _$SearchFailureCopyWithImpl(this._value, this._then);

  final SearchFailure _value;
  // ignore: unused_field
  final $Res Function(SearchFailure) _then;
}

/// @nodoc
abstract class _$$SearchUnexpectedErrorCopyWith<$Res> {
  factory _$$SearchUnexpectedErrorCopyWith(_$SearchUnexpectedError value,
          $Res Function(_$SearchUnexpectedError) then) =
      __$$SearchUnexpectedErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SearchUnexpectedErrorCopyWithImpl<$Res>
    extends _$SearchFailureCopyWithImpl<$Res>
    implements _$$SearchUnexpectedErrorCopyWith<$Res> {
  __$$SearchUnexpectedErrorCopyWithImpl(_$SearchUnexpectedError _value,
      $Res Function(_$SearchUnexpectedError) _then)
      : super(_value, (v) => _then(v as _$SearchUnexpectedError));

  @override
  _$SearchUnexpectedError get _value => super._value as _$SearchUnexpectedError;
}

/// @nodoc

class _$SearchUnexpectedError implements SearchUnexpectedError {
  const _$SearchUnexpectedError();

  @override
  String toString() {
    return 'SearchFailure.unexpectedError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SearchUnexpectedError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unexpectedError,
    required TResult Function(String message) notFound,
  }) {
    return unexpectedError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? unexpectedError,
    TResult Function(String message)? notFound,
  }) {
    return unexpectedError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unexpectedError,
    TResult Function(String message)? notFound,
    required TResult orElse(),
  }) {
    if (unexpectedError != null) {
      return unexpectedError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SearchUnexpectedError value) unexpectedError,
    required TResult Function(NotFound value) notFound,
  }) {
    return unexpectedError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SearchUnexpectedError value)? unexpectedError,
    TResult Function(NotFound value)? notFound,
  }) {
    return unexpectedError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SearchUnexpectedError value)? unexpectedError,
    TResult Function(NotFound value)? notFound,
    required TResult orElse(),
  }) {
    if (unexpectedError != null) {
      return unexpectedError(this);
    }
    return orElse();
  }
}

abstract class SearchUnexpectedError implements SearchFailure {
  const factory SearchUnexpectedError() = _$SearchUnexpectedError;
}

/// @nodoc
abstract class _$$NotFoundCopyWith<$Res> {
  factory _$$NotFoundCopyWith(
          _$NotFound value, $Res Function(_$NotFound) then) =
      __$$NotFoundCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class __$$NotFoundCopyWithImpl<$Res> extends _$SearchFailureCopyWithImpl<$Res>
    implements _$$NotFoundCopyWith<$Res> {
  __$$NotFoundCopyWithImpl(_$NotFound _value, $Res Function(_$NotFound) _then)
      : super(_value, (v) => _then(v as _$NotFound));

  @override
  _$NotFound get _value => super._value as _$NotFound;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$NotFound(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$NotFound implements NotFound {
  const _$NotFound(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'SearchFailure.notFound(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotFound &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$NotFoundCopyWith<_$NotFound> get copyWith =>
      __$$NotFoundCopyWithImpl<_$NotFound>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unexpectedError,
    required TResult Function(String message) notFound,
  }) {
    return notFound(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? unexpectedError,
    TResult Function(String message)? notFound,
  }) {
    return notFound?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unexpectedError,
    TResult Function(String message)? notFound,
    required TResult orElse(),
  }) {
    if (notFound != null) {
      return notFound(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SearchUnexpectedError value) unexpectedError,
    required TResult Function(NotFound value) notFound,
  }) {
    return notFound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SearchUnexpectedError value)? unexpectedError,
    TResult Function(NotFound value)? notFound,
  }) {
    return notFound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SearchUnexpectedError value)? unexpectedError,
    TResult Function(NotFound value)? notFound,
    required TResult orElse(),
  }) {
    if (notFound != null) {
      return notFound(this);
    }
    return orElse();
  }
}

abstract class NotFound implements SearchFailure {
  const factory NotFound(final String message) = _$NotFound;

  String get message => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$NotFoundCopyWith<_$NotFound> get copyWith =>
      throw _privateConstructorUsedError;
}
