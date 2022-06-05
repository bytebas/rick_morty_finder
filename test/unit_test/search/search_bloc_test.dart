import 'package:bloc_test/bloc_test.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:rick_morty_finder/core/client/result.dart';
import 'package:rick_morty_finder/rick_morty_app/characters/search/application/search_bloc.dart';
import 'package:rick_morty_finder/rick_morty_app/characters/search/infrastructure/search_repository.dart';
import 'package:rick_morty_finder/rick_morty_app/characters/shared/domain/search/failure/search_failure.dart';
import 'package:rick_morty_finder/rick_morty_app/characters/shared/domain/search/search_result.dart';

import 'search_bloc_test.mocks.dart';

part 'mock/search_result_json_mock.dart';

@GenerateMocks([SearchRepository])
void main() {
  group('SearchBloc', () {
    late SearchBloc searchBloc;
    late MockSearchRepository mockSearchRepository;
    late Result<SearchResult> resultSuccess;
    late Result<SearchResult> resultFailure;
    late SearchResult searchResultMock;

    setUp(() {
      mockSearchRepository = MockSearchRepository();
      searchBloc = SearchBloc(mockSearchRepository);
      searchResultMock = SearchResult.fromJson(_searchResultJsonMock);
      resultSuccess = Result.success(data: searchResultMock);
      resultFailure =
          const Result.failure(error: SearchFailure.unexpectedError());
    });

    test('initial status is SearchState.idle', () {
      expect(searchBloc.state.status, const SearchStateStatus.idle());
    });

    blocTest(
      'emits SearchState.search when getAll() succeed with results',
      setUp: () {
        when(mockSearchRepository.searchByPage(1))
            .thenAnswer((_) async => resultSuccess);
      },
      build: () => searchBloc,
      act: (SearchBloc bloc) => bloc.add(SearchEvent.fetchNextCharacters()),
      expect: () => <SearchState>[
        SearchState(
            status: const SearchStateStatus.search(),
            characters: searchResultMock.results)
      ],
    );

    blocTest(
      'emits SearchState.error when getAll() fails',
      setUp: () {
        when(mockSearchRepository.searchByPage(1))
            .thenAnswer((_) async => resultFailure);
      },
      build: () => searchBloc,
      act: (SearchBloc bloc) => bloc.add(SearchEvent.fetchNextCharacters()),
      expect: () => <SearchState>[
        SearchState(status: const SearchStateStatus.error(), characters: [])
      ],
    );
  });
}
