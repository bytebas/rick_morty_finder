import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rick_morty_finder/rick_morty_app/characters/shared/domain/character/episode.dart';
import 'package:rick_morty_finder/rick_morty_app/characters/shared/domain/search/location.dart';

part 'character.freezed.dart';
part 'character.g.dart';
part 'gender.dart';
part 'species.dart';
part 'status.dart';

@freezed
class Character with _$Character {
  const factory Character({
    required int id,
    required String name,
    @JsonKey(fromJson: _statusFromJson) required Status status,
    @JsonKey(fromJson: _getSpeciesFromJson) required Species species,
    required String type,
    @JsonKey(fromJson: _getGenderFromJson) required Gender gender,
    required Location origin,
    required Location location,
    required String image,
    required List<String> episode,
    required String url,
    required DateTime created,
    Episode? firstEpisode,
  }) = _Character;

  factory Character.fromJson(Map<String, dynamic> json) =>
      _$CharacterFromJson(json);
}
