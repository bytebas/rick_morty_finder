import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rick_morty_finder/rick_morty_app/characters/shared/domain/character/character.dart';
import 'package:rick_morty_finder/rick_morty_app/characters/shared/domain/search/search_info.dart';

part 'search_result.freezed.dart';
part 'search_result.g.dart';

@Freezed(makeCollectionsUnmodifiable: false)
class SearchResult with _$SearchResult {
  const factory SearchResult({
    required SearchInfo info,
    required List<Character> results,
  }) = _SearchResult;

  factory SearchResult.fromJson(Map<String, dynamic> json) =>
      _$SearchResultFromJson(json);
}
