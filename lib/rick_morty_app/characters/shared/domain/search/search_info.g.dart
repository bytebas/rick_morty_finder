// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SearchInfo _$$_SearchInfoFromJson(Map<String, dynamic> json) =>
    _$_SearchInfo(
      count: json['count'] as int,
      pages: json['pages'] as int,
      next: json['next'] as String?,
      prev: json['prev'] as String?,
    );

Map<String, dynamic> _$$_SearchInfoToJson(_$_SearchInfo instance) =>
    <String, dynamic>{
      'count': instance.count,
      'pages': instance.pages,
      'next': instance.next,
      'prev': instance.prev,
    };
