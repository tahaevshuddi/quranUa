// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ayah_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AyahDto _$$_AyahDtoFromJson(Map<String, dynamic> json) => _$_AyahDto(
      surah_number: json['surah_number'],
      number: json['number'],
      juz_number: json['juz_number'],
      hizb_number: json['hizb_number'],
      rub_number: json['rub_number'],
      sajdah: json['sajdah'],
      word_count: json['word_count'],
      arabic_text: json['arabic_text'],
      translations: json['translations'],
    );

Map<String, dynamic> _$$_AyahDtoToJson(_$_AyahDto instance) =>
    <String, dynamic>{
      'surah_number': instance.surah_number,
      'number': instance.number,
      'juz_number': instance.juz_number,
      'hizb_number': instance.hizb_number,
      'rub_number': instance.rub_number,
      'sajdah': instance.sajdah,
      'word_count': instance.word_count,
      'arabic_text': instance.arabic_text,
      'translations': instance.translations,
    };
