import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:bloc_concurrency/bloc_concurrency.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rick_morty_finder/rick_morty_app/characters/search/infrastructure/search_repository.dart';
import 'package:rick_morty_finder/rick_morty_app/characters/shared/domain/character/character.dart';
import 'package:stream_transform/stream_transform.dart';

part 'search_bloc.freezed.dart';
part 'search_event.dart';
part 'search_state.dart';

const throttleDuration = Duration(milliseconds: 150);

EventTransformer<E> _throttleSearch<E>(Duration duration) {
  return (events, mapper) {
    return droppable<E>().call(events.throttle(duration), mapper);
  };
}

class SearchBloc extends Bloc<SearchEvent, SearchState> {
  final SearchRepository provider;

  int _searchPage = 1;

  SearchBloc(this.provider) : super(SearchState(characters: [])) {
    on<FetchNextCharacters>(
      _onSearchFetch,
      transformer: _throttleSearch(throttleDuration),
    );
  }

  Future<void> _onSearchFetch(
      FetchNextCharacters event, Emitter<SearchState> emit) async {
    final result = await provider.searchByPage(_searchPage++);

    result.when(
      failure: (error) {
        emit(SearchState(
            status: const SearchStateStatus.error(), characters: []));
      },
      success: (searchResult) {
        List<Character> fetchedCharacters = state.characters;
        fetchedCharacters.addAll(searchResult.results);

        emit(
          state.copyWith(
            characters: fetchedCharacters,
            status: const SearchStateStatus.search(),
          ),
        );
      },
    );
  }
}
