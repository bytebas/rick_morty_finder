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
    required TResult Function(_SearchUnexpectedError value) unexpectedError,
    required TResult Function(_NotFound value) notFound,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SearchUnexpectedError value)? unexpectedError,
    TResult Function(_NotFound value)? notFound,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchUnexpectedError value)? unexpectedError,
    TResult Function(_NotFound value)? notFound,
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
abstract class _$$_SearchUnexpectedErrorCopyWith<$Res> {
  factory _$$_SearchUnexpectedErrorCopyWith(_$_SearchUnexpectedError value,
          $Res Function(_$_SearchUnexpectedError) then) =
      __$$_SearchUnexpectedErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SearchUnexpectedErrorCopyWithImpl<$Res>
    extends _$SearchFailureCopyWithImpl<$Res>
    implements _$$_SearchUnexpectedErrorCopyWith<$Res> {
  __$$_SearchUnexpectedErrorCopyWithImpl(_$_SearchUnexpectedError _value,
      $Res Function(_$_SearchUnexpectedError) _then)
      : super(_value, (v) => _then(v as _$_SearchUnexpectedError));

  @override
  _$_SearchUnexpectedError get _value =>
      super._value as _$_SearchUnexpectedError;
}

/// @nodoc

class _$_SearchUnexpectedError implements _SearchUnexpectedError {
  const _$_SearchUnexpectedError();

  @override
  String toString() {
    return 'SearchFailure.unexpectedError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_SearchUnexpectedError);
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
    required TResult Function(_SearchUnexpectedError value) unexpectedError,
    required TResult Function(_NotFound value) notFound,
  }) {
    return unexpectedError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SearchUnexpectedError value)? unexpectedError,
    TResult Function(_NotFound value)? notFound,
  }) {
    return unexpectedError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchUnexpectedError value)? unexpectedError,
    TResult Function(_NotFound value)? notFound,
    required TResult orElse(),
  }) {
    if (unexpectedError != null) {
      return unexpectedError(this);
    }
    return orElse();
  }
}

abstract class _SearchUnexpectedError implements SearchFailure {
  const factory _SearchUnexpectedError() = _$_SearchUnexpectedError;
}

/// @nodoc
abstract class _$$_NotFoundCopyWith<$Res> {
  factory _$$_NotFoundCopyWith(
          _$_NotFound value, $Res Function(_$_NotFound) then) =
      __$$_NotFoundCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class __$$_NotFoundCopyWithImpl<$Res> extends _$SearchFailureCopyWithImpl<$Res>
    implements _$$_NotFoundCopyWith<$Res> {
  __$$_NotFoundCopyWithImpl(
      _$_NotFound _value, $Res Function(_$_NotFound) _then)
      : super(_value, (v) => _then(v as _$_NotFound));

  @override
  _$_NotFound get _value => super._value as _$_NotFound;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$_NotFound(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_NotFound implements _NotFound {
  const _$_NotFound(this.message);

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
            other is _$_NotFound &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$_NotFoundCopyWith<_$_NotFound> get copyWith =>
      __$$_NotFoundCopyWithImpl<_$_NotFound>(this, _$identity);

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
    required TResult Function(_SearchUnexpectedError value) unexpectedError,
    required TResult Function(_NotFound value) notFound,
  }) {
    return notFound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SearchUnexpectedError value)? unexpectedError,
    TResult Function(_NotFound value)? notFound,
  }) {
    return notFound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchUnexpectedError value)? unexpectedError,
    TResult Function(_NotFound value)? notFound,
    required TResult orElse(),
  }) {
    if (notFound != null) {
      return notFound(this);
    }
    return orElse();
  }
}

abstract class _NotFound implements SearchFailure {
  const factory _NotFound(final String message) = _$_NotFound;

  String get message => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_NotFoundCopyWith<_$_NotFound> get copyWith =>
      throw _privateConstructorUsedError;
}
