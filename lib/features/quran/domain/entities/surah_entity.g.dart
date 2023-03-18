// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'surah_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SurahEntity _$$_SurahEntityFromJson(Map<String, dynamic> json) =>
    _$_SurahEntity(
      id: json['id'] as int,
      name: json['name'] as String,
      arabicName: json['arabicName'] as String,
      basmala: json['basmala'] as bool,
      ayahList: (json['ayahList'] as List<dynamic>?)
              ?.map((e) => AyahEntity.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      ayatCount: json['ayatCount'] as String,
    );

Map<String, dynamic> _$$_SurahEntityToJson(_$_SurahEntity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'arabicName': instance.arabicName,
      'basmala': instance.basmala,
      'ayahList': instance.ayahList,
      'ayatCount': instance.ayatCount,
    };
