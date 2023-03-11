import 'package:freezed_annotation/freezed_annotation.dart';

part 'surah_dto.freezed.dart';
part 'surah_dto.g.dart';

@freezed
class SurahDto with _$SurahDto {
  factory SurahDto({
    dynamic id,
    dynamic revelation_place,
    dynamic revelation_order,
    dynamic bismillah_pre,
    dynamic name_complex,
    dynamic name_arabic,
    dynamic verses_count,
    dynamic pages,
    dynamic translated_name,
  }) = _SurahDto;

  factory SurahDto.fromJson(Map<String, dynamic> json) =>
      _$SurahDtoFromJson(json);
}
