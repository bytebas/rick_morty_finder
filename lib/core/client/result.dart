import 'package:freezed_annotation/freezed_annotation.dart';

part 'result.freezed.dart';

@freezed
class Result<T> with _$Result<T> {
  const Result._();

  const factory Result.failure({required ResultError error}) = Failure<T>;
  const factory Result.success({required T data}) = Success<T>;

  bool get isSuccess => when(failure: (_) => false, success: (_) => true);
  bool get isFailure => !isSuccess;
}

abstract class ResultError {}
