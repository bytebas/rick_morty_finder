import 'package:dio/dio.dart';
import 'package:rick_morty_finder/core/client/endpoints.dart';
import 'package:rick_morty_finder/core/client/result.dart';
import 'package:rick_morty_finder/rick_morty_app/characters/shared/domain/character/episode.dart';
import 'package:rick_morty_finder/rick_morty_app/characters/shared/domain/search/failure/search_failure.dart';
import 'package:rick_morty_finder/rick_morty_app/characters/shared/domain/search/search_result.dart';

class SearchRepository {
  final Dio _dio;
  const SearchRepository(this._dio);

  static String _searchCharactersByPage(int page) =>
      '${Endpoints.baseUri}/character?page=$page';

  Future<Result<SearchResult>> searchByPage(int page) async {
    try {
      final Response response = await _dio.get(_searchCharactersByPage(page));
      final SearchResult searchResult = SearchResult.fromJson(response.data);

      for (var character in searchResult.results) {
        final result = await searchFirstEpisode(character.episode.first);

        result.maybeWhen(
          orElse: () {},
          success: (episode) {
            int index = searchResult.results.indexOf(character);
            searchResult.results[index] =
                character.copyWith(firstEpisode: episode);
          },
        );
      }

      return Result<SearchResult>.success(data: searchResult);
    } on Exception {
      return const Result.failure(error: SearchUnexpectedError());
    } catch (error) {
      return const Result.failure(error: SearchUnexpectedError());
    }
  }

  Future<Result<Episode>> searchFirstEpisode(String episodeUrl) async {
    try {
      final Response response = await _dio.get(episodeUrl);
      final Episode episode = Episode.fromJson(response.data);

      return Result.success(data: episode);
    } on Exception {
      return const Result.failure(error: SearchUnexpectedError());
    } catch (error) {
      return const Result.failure(error: SearchUnexpectedError());
    }
  }
}
