import 'package:freezed_annotation/freezed_annotation.dart';

part 'search_info.freezed.dart';
part 'search_info.g.dart';

@freezed
class SearchInfo with _$SearchInfo {
  const factory SearchInfo({
    required int count,
    required int pages,
    String? next,
    String? prev,
  }) = _SearchInfo;

  factory SearchInfo.fromJson(Map<String, dynamic> json) =>
      _$SearchInfoFromJson(json);
}
