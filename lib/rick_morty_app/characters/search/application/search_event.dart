part of 'search_bloc.dart';

@freezed
class SearchEvent with _$SearchEvent {
  factory SearchEvent.fetchNextCharacters({@Default(1) int page}) =
      FetchNextCharacters;
}
