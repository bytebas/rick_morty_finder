// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'character.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Character _$CharacterFromJson(Map<String, dynamic> json) {
  return _Character.fromJson(json);
}

/// @nodoc
mixin _$Character {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(fromJson: _statusFromJson)
  Status get status => throw _privateConstructorUsedError;
  @JsonKey(fromJson: _getSpeciesFromJson)
  Species get species => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  @JsonKey(fromJson: _getGenderFromJson)
  Gender get gender => throw _privateConstructorUsedError;
  Location get origin => throw _privateConstructorUsedError;
  Location get location => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;
  List<String> get episode => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  DateTime get created => throw _privateConstructorUsedError;
  Episode? get firstEpisode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CharacterCopyWith<Character> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CharacterCopyWith<$Res> {
  factory $CharacterCopyWith(Character value, $Res Function(Character) then) =
      _$CharacterCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      @JsonKey(fromJson: _statusFromJson) Status status,
      @JsonKey(fromJson: _getSpeciesFromJson) Species species,
      String type,
      @JsonKey(fromJson: _getGenderFromJson) Gender gender,
      Location origin,
      Location location,
      String image,
      List<String> episode,
      String url,
      DateTime created,
      Episode? firstEpisode});

  $LocationCopyWith<$Res> get origin;
  $LocationCopyWith<$Res> get location;
  $EpisodeCopyWith<$Res>? get firstEpisode;
}

/// @nodoc
class _$CharacterCopyWithImpl<$Res> implements $CharacterCopyWith<$Res> {
  _$CharacterCopyWithImpl(this._value, this._then);

  final Character _value;
  // ignore: unused_field
  final $Res Function(Character) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? status = freezed,
    Object? species = freezed,
    Object? type = freezed,
    Object? gender = freezed,
    Object? origin = freezed,
    Object? location = freezed,
    Object? image = freezed,
    Object? episode = freezed,
    Object? url = freezed,
    Object? created = freezed,
    Object? firstEpisode = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
      species: species == freezed
          ? _value.species
          : species // ignore: cast_nullable_to_non_nullable
              as Species,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      gender: gender == freezed
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as Gender,
      origin: origin == freezed
          ? _value.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as Location,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      episode: episode == freezed
          ? _value.episode
          : episode // ignore: cast_nullable_to_non_nullable
              as List<String>,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime,
      firstEpisode: firstEpisode == freezed
          ? _value.firstEpisode
          : firstEpisode // ignore: cast_nullable_to_non_nullable
              as Episode?,
    ));
  }

  @override
  $LocationCopyWith<$Res> get origin {
    return $LocationCopyWith<$Res>(_value.origin, (value) {
      return _then(_value.copyWith(origin: value));
    });
  }

  @override
  $LocationCopyWith<$Res> get location {
    return $LocationCopyWith<$Res>(_value.location, (value) {
      return _then(_value.copyWith(location: value));
    });
  }

  @override
  $EpisodeCopyWith<$Res>? get firstEpisode {
    if (_value.firstEpisode == null) {
      return null;
    }

    return $EpisodeCopyWith<$Res>(_value.firstEpisode!, (value) {
      return _then(_value.copyWith(firstEpisode: value));
    });
  }
}

/// @nodoc
abstract class _$$_CharacterCopyWith<$Res> implements $CharacterCopyWith<$Res> {
  factory _$$_CharacterCopyWith(
          _$_Character value, $Res Function(_$_Character) then) =
      __$$_CharacterCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      @JsonKey(fromJson: _statusFromJson) Status status,
      @JsonKey(fromJson: _getSpeciesFromJson) Species species,
      String type,
      @JsonKey(fromJson: _getGenderFromJson) Gender gender,
      Location origin,
      Location location,
      String image,
      List<String> episode,
      String url,
      DateTime created,
      Episode? firstEpisode});

  @override
  $LocationCopyWith<$Res> get origin;
  @override
  $LocationCopyWith<$Res> get location;
  @override
  $EpisodeCopyWith<$Res>? get firstEpisode;
}

/// @nodoc
class __$$_CharacterCopyWithImpl<$Res> extends _$CharacterCopyWithImpl<$Res>
    implements _$$_CharacterCopyWith<$Res> {
  __$$_CharacterCopyWithImpl(
      _$_Character _value, $Res Function(_$_Character) _then)
      : super(_value, (v) => _then(v as _$_Character));

  @override
  _$_Character get _value => super._value as _$_Character;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? status = freezed,
    Object? species = freezed,
    Object? type = freezed,
    Object? gender = freezed,
    Object? origin = freezed,
    Object? location = freezed,
    Object? image = freezed,
    Object? episode = freezed,
    Object? url = freezed,
    Object? created = freezed,
    Object? firstEpisode = freezed,
  }) {
    return _then(_$_Character(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
      species: species == freezed
          ? _value.species
          : species // ignore: cast_nullable_to_non_nullable
              as Species,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      gender: gender == freezed
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as Gender,
      origin: origin == freezed
          ? _value.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as Location,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      episode: episode == freezed
          ? _value.episode
          : episode // ignore: cast_nullable_to_non_nullable
              as List<String>,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime,
      firstEpisode: firstEpisode == freezed
          ? _value.firstEpisode
          : firstEpisode // ignore: cast_nullable_to_non_nullable
              as Episode?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Character implements _Character {
  const _$_Character(
      {required this.id,
      required this.name,
      @JsonKey(fromJson: _statusFromJson) required this.status,
      @JsonKey(fromJson: _getSpeciesFromJson) required this.species,
      required this.type,
      @JsonKey(fromJson: _getGenderFromJson) required this.gender,
      required this.origin,
      required this.location,
      required this.image,
      required this.episode,
      required this.url,
      required this.created,
      this.firstEpisode});

  factory _$_Character.fromJson(Map<String, dynamic> json) =>
      _$$_CharacterFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  @JsonKey(fromJson: _statusFromJson)
  final Status status;
  @override
  @JsonKey(fromJson: _getSpeciesFromJson)
  final Species species;
  @override
  final String type;
  @override
  @JsonKey(fromJson: _getGenderFromJson)
  final Gender gender;
  @override
  final Location origin;
  @override
  final Location location;
  @override
  final String image;
  @override
  final List<String> episode;
  @override
  final String url;
  @override
  final DateTime created;
  @override
  final Episode? firstEpisode;

  @override
  String toString() {
    return 'Character(id: $id, name: $name, status: $status, species: $species, type: $type, gender: $gender, origin: $origin, location: $location, image: $image, episode: $episode, url: $url, created: $created, firstEpisode: $firstEpisode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Character &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.species, species) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.gender, gender) &&
            const DeepCollectionEquality().equals(other.origin, origin) &&
            const DeepCollectionEquality().equals(other.location, location) &&
            const DeepCollectionEquality().equals(other.image, image) &&
            const DeepCollectionEquality().equals(other.episode, episode) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality().equals(other.created, created) &&
            const DeepCollectionEquality()
                .equals(other.firstEpisode, firstEpisode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(species),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(gender),
      const DeepCollectionEquality().hash(origin),
      const DeepCollectionEquality().hash(location),
      const DeepCollectionEquality().hash(image),
      const DeepCollectionEquality().hash(episode),
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(created),
      const DeepCollectionEquality().hash(firstEpisode));

  @JsonKey(ignore: true)
  @override
  _$$_CharacterCopyWith<_$_Character> get copyWith =>
      __$$_CharacterCopyWithImpl<_$_Character>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CharacterToJson(this);
  }
}

abstract class _Character implements Character {
  const factory _Character(
      {required final int id,
      required final String name,
      @JsonKey(fromJson: _statusFromJson) required final Status status,
      @JsonKey(fromJson: _getSpeciesFromJson) required final Species species,
      required final String type,
      @JsonKey(fromJson: _getGenderFromJson) required final Gender gender,
      required final Location origin,
      required final Location location,
      required final String image,
      required final List<String> episode,
      required final String url,
      required final DateTime created,
      final Episode? firstEpisode}) = _$_Character;

  factory _Character.fromJson(Map<String, dynamic> json) =
      _$_Character.fromJson;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(fromJson: _statusFromJson)
  Status get status => throw _privateConstructorUsedError;
  @override
  @JsonKey(fromJson: _getSpeciesFromJson)
  Species get species => throw _privateConstructorUsedError;
  @override
  String get type => throw _privateConstructorUsedError;
  @override
  @JsonKey(fromJson: _getGenderFromJson)
  Gender get gender => throw _privateConstructorUsedError;
  @override
  Location get origin => throw _privateConstructorUsedError;
  @override
  Location get location => throw _privateConstructorUsedError;
  @override
  String get image => throw _privateConstructorUsedError;
  @override
  List<String> get episode => throw _privateConstructorUsedError;
  @override
  String get url => throw _privateConstructorUsedError;
  @override
  DateTime get created => throw _privateConstructorUsedError;
  @override
  Episode? get firstEpisode => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_CharacterCopyWith<_$_Character> get copyWith =>
      throw _privateConstructorUsedError;
}
