import 'package:freezed_annotation/freezed_annotation.dart';

part 'surah_entity.freezed.dart';
part 'surah_entity.g.dart';

@freezed
class SurahEntity with _$SurahEntity {
  const SurahEntity._();
  factory SurahEntity({
    required int id,
    required String name,
    required String arabicName,
    // required String tafsirText,
    required String ayatCount,

  }) = _SurahEntity;

  factory SurahEntity.fromJson(Map<String, dynamic> json) =>
      _$SurahEntityFromJson(json);
}



