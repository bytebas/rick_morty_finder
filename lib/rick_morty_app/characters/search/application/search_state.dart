part of 'search_bloc.dart';

@freezed
class SearchStateStatus with _$SearchStateStatus {
  const factory SearchStateStatus.idle() = _Idle;
  const factory SearchStateStatus.error() = _Error;
  const factory SearchStateStatus.search() = _Search;
  const factory SearchStateStatus.load() = _Load;
}

@Freezed(equal: false)
class SearchState with _$SearchState {
  factory SearchState({
    required List<Character> characters,
    @Default(SearchStateStatus.idle()) SearchStateStatus status,
  }) = _SearchState;
}
