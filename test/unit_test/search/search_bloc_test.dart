import 'package:bloc_test/bloc_test.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:rick_morty_finder/core/client/result.dart';
import 'package:rick_morty_finder/rick_morty_app/characters/search/application/search_bloc.dart';
import 'package:rick_morty_finder/rick_morty_app/characters/search/infrastructure/search_repository.dart';
import 'package:rick_morty_finder/rick_morty_app/characters/shared/domain/search/failure/search_failure.dart';
import 'package:rick_morty_finder/rick_morty_app/characters/shared/domain/search/search_result.dart';

part 'mock/search_result_json_mock.dart';

class MockSearchRepository extends Mock implements SearchRepository {}

void main() {
  group('SearchBloc', () {
    late MockSearchRepository mockSearchRepository;
    late Result<SearchResult> resultSuccess;
    late Result<SearchResult> resultFailure;
    late SearchResult searchResultMock;

    setUpAll(() {
      searchResultMock = SearchResult.fromJson(_searchResultJsonMock);
      registerFallbackValue(searchResultMock);
    });

    setUp(() {
      mockSearchRepository = MockSearchRepository();
      resultSuccess = Result.success(data: searchResultMock);
      resultFailure =
          const Result.failure(error: SearchFailure.unexpectedError());
    });

    test('initial status is SearchState.idle', () {
      expect(SearchBloc(mockSearchRepository).state.status,
          const SearchStateStatus.idle());
    });

    blocTest<SearchBloc, SearchState>(
      'emits SearchStateStatus.search when searchByPage() succeed with results',
      setUp: () {
        when(() => mockSearchRepository.searchByPage(1))
            .thenAnswer((_) async => resultSuccess);
      },
      build: () => SearchBloc(mockSearchRepository),
      act: (SearchBloc bloc) => bloc.add(SearchEvent.fetchNextCharacters()),
      expect: () => <SearchState>[
        SearchState(
            status: const SearchStateStatus.load(),
            characters: searchResultMock.results),
        SearchState(
            status: const SearchStateStatus.search(),
            characters: searchResultMock.results),
      ],
      verify: (_) {
        verify(() => mockSearchRepository.searchByPage(1)).called(1);
      },
    );

    blocTest(
      'emits SearchStateStatus.error when searchByPage() fails',
      setUp: () {
        when(() => mockSearchRepository.searchByPage(1))
            .thenAnswer((_) async => resultFailure);
      },
      build: () => SearchBloc(mockSearchRepository),
      act: (SearchBloc bloc) => bloc.add(SearchEvent.fetchNextCharacters()),
      expect: () => <SearchState>[
        SearchState(status: const SearchStateStatus.load(), characters: []),
        SearchState(status: const SearchStateStatus.error(), characters: [])
      ],
      verify: (_) {
        verify(() => mockSearchRepository.searchByPage(1)).called(1);
      },
    );
  });
}
