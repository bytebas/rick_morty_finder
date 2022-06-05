// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'character.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Character _$$_CharacterFromJson(Map<String, dynamic> json) => _$_Character(
      id: json['id'] as int,
      name: json['name'] as String,
      status: _statusFromJson(json['status'] as String),
      species: _getSpeciesFromJson(json['species'] as String),
      type: json['type'] as String,
      gender: _getGenderFromJson(json['gender'] as String),
      origin: Location.fromJson(json['origin'] as Map<String, dynamic>),
      location: Location.fromJson(json['location'] as Map<String, dynamic>),
      image: json['image'] as String,
      episode:
          (json['episode'] as List<dynamic>).map((e) => e as String).toList(),
      url: json['url'] as String,
      created: DateTime.parse(json['created'] as String),
      firstEpisode: json['firstEpisode'] == null
          ? null
          : Episode.fromJson(json['firstEpisode'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CharacterToJson(_$_Character instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'status': _$StatusEnumMap[instance.status],
      'species': _$SpeciesEnumMap[instance.species],
      'type': instance.type,
      'gender': _$GenderEnumMap[instance.gender],
      'origin': instance.origin,
      'location': instance.location,
      'image': instance.image,
      'episode': instance.episode,
      'url': instance.url,
      'created': instance.created.toIso8601String(),
      'firstEpisode': instance.firstEpisode,
    };

const _$StatusEnumMap = {
  Status.alive: 'alive',
  Status.unknown: 'unknown',
  Status.dead: 'dead',
};

const _$SpeciesEnumMap = {
  Species.human: 'human',
  Species.alien: 'alien',
};

const _$GenderEnumMap = {
  Gender.male: 'male',
  Gender.female: 'female',
  Gender.unknown: 'unknown',
};
