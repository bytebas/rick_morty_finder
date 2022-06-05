import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rick_morty_finder/core/client/result.dart';

part 'search_failure.freezed.dart';

@freezed
class SearchFailure with _$SearchFailure implements ResultError {
  const factory SearchFailure.unexpectedError() = SearchUnexpectedError;
  const factory SearchFailure.notFound(String message) = NotFound;
}
