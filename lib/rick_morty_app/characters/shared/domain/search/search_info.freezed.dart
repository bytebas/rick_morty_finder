// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'search_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SearchInfo _$SearchInfoFromJson(Map<String, dynamic> json) {
  return _SearchInfo.fromJson(json);
}

/// @nodoc
mixin _$SearchInfo {
  int get count => throw _privateConstructorUsedError;
  int get pages => throw _privateConstructorUsedError;
  String? get next => throw _privateConstructorUsedError;
  String? get prev => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchInfoCopyWith<SearchInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchInfoCopyWith<$Res> {
  factory $SearchInfoCopyWith(
          SearchInfo value, $Res Function(SearchInfo) then) =
      _$SearchInfoCopyWithImpl<$Res>;
  $Res call({int count, int pages, String? next, String? prev});
}

/// @nodoc
class _$SearchInfoCopyWithImpl<$Res> implements $SearchInfoCopyWith<$Res> {
  _$SearchInfoCopyWithImpl(this._value, this._then);

  final SearchInfo _value;
  // ignore: unused_field
  final $Res Function(SearchInfo) _then;

  @override
  $Res call({
    Object? count = freezed,
    Object? pages = freezed,
    Object? next = freezed,
    Object? prev = freezed,
  }) {
    return _then(_value.copyWith(
      count: count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      pages: pages == freezed
          ? _value.pages
          : pages // ignore: cast_nullable_to_non_nullable
              as int,
      next: next == freezed
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as String?,
      prev: prev == freezed
          ? _value.prev
          : prev // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_SearchInfoCopyWith<$Res>
    implements $SearchInfoCopyWith<$Res> {
  factory _$$_SearchInfoCopyWith(
          _$_SearchInfo value, $Res Function(_$_SearchInfo) then) =
      __$$_SearchInfoCopyWithImpl<$Res>;
  @override
  $Res call({int count, int pages, String? next, String? prev});
}

/// @nodoc
class __$$_SearchInfoCopyWithImpl<$Res> extends _$SearchInfoCopyWithImpl<$Res>
    implements _$$_SearchInfoCopyWith<$Res> {
  __$$_SearchInfoCopyWithImpl(
      _$_SearchInfo _value, $Res Function(_$_SearchInfo) _then)
      : super(_value, (v) => _then(v as _$_SearchInfo));

  @override
  _$_SearchInfo get _value => super._value as _$_SearchInfo;

  @override
  $Res call({
    Object? count = freezed,
    Object? pages = freezed,
    Object? next = freezed,
    Object? prev = freezed,
  }) {
    return _then(_$_SearchInfo(
      count: count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      pages: pages == freezed
          ? _value.pages
          : pages // ignore: cast_nullable_to_non_nullable
              as int,
      next: next == freezed
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as String?,
      prev: prev == freezed
          ? _value.prev
          : prev // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SearchInfo implements _SearchInfo {
  const _$_SearchInfo(
      {required this.count, required this.pages, this.next, this.prev});

  factory _$_SearchInfo.fromJson(Map<String, dynamic> json) =>
      _$$_SearchInfoFromJson(json);

  @override
  final int count;
  @override
  final int pages;
  @override
  final String? next;
  @override
  final String? prev;

  @override
  String toString() {
    return 'SearchInfo(count: $count, pages: $pages, next: $next, prev: $prev)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchInfo &&
            const DeepCollectionEquality().equals(other.count, count) &&
            const DeepCollectionEquality().equals(other.pages, pages) &&
            const DeepCollectionEquality().equals(other.next, next) &&
            const DeepCollectionEquality().equals(other.prev, prev));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(count),
      const DeepCollectionEquality().hash(pages),
      const DeepCollectionEquality().hash(next),
      const DeepCollectionEquality().hash(prev));

  @JsonKey(ignore: true)
  @override
  _$$_SearchInfoCopyWith<_$_SearchInfo> get copyWith =>
      __$$_SearchInfoCopyWithImpl<_$_SearchInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SearchInfoToJson(this);
  }
}

abstract class _SearchInfo implements SearchInfo {
  const factory _SearchInfo(
      {required final int count,
      required final int pages,
      final String? next,
      final String? prev}) = _$_SearchInfo;

  factory _SearchInfo.fromJson(Map<String, dynamic> json) =
      _$_SearchInfo.fromJson;

  @override
  int get count => throw _privateConstructorUsedError;
  @override
  int get pages => throw _privateConstructorUsedError;
  @override
  String? get next => throw _privateConstructorUsedError;
  @override
  String? get prev => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_SearchInfoCopyWith<_$_SearchInfo> get copyWith =>
      throw _privateConstructorUsedError;
}
