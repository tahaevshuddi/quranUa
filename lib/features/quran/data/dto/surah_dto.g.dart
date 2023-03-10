// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'surah_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SurahDto _$$_SurahDtoFromJson(Map<String, dynamic> json) => _$_SurahDto(
      id: json['id'],
      revelation_place: json['revelation_place'],
      revelation_order: json['revelation_order'],
      bismillah_pre: json['bismillah_pre'],
      name_complex: json['name_complex'],
      name_arabic: json['name_arabic'],
      verses_count: json['verses_count'],
      pages: json['pages'],
    );

Map<String, dynamic> _$$_SurahDtoToJson(_$_SurahDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'revelation_place': instance.revelation_place,
      'revelation_order': instance.revelation_order,
      'bismillah_pre': instance.bismillah_pre,
      'name_complex': instance.name_complex,
      'name_arabic': instance.name_arabic,
      'verses_count': instance.verses_count,
      'pages': instance.pages,
    };
