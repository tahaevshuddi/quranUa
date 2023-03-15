import 'package:freezed_annotation/freezed_annotation.dart';

part 'ayah_dto.freezed.dart';
part 'ayah_dto.g.dart';

@freezed
class AyahDto with _$AyahDto {
  const AyahDto._();
  factory AyahDto({
    required dynamic surah_number,
    required dynamic number,
    required dynamic juz_number,
    required dynamic hizb_number,
    required dynamic rub_number,
    required dynamic sajdah,
    required dynamic word_count,
    required dynamic arabic_text,
    required dynamic translations,
  }) = _AyahDto;

  factory AyahDto.fromJson(Map<String, dynamic> json) =>
      _$AyahDtoFromJson(json);
}
