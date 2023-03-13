import 'package:freezed_annotation/freezed_annotation.dart';

part 'surah_dto.freezed.dart';
part 'surah_dto.g.dart';

@freezed
class SurahDto with _$SurahDto {
  factory SurahDto({
      required dynamic number,
      required dynamic basmala,
      required dynamic revelation_place,
      required dynamic ayah_count,
      required dynamic name,
  }) = _SurahDto;

  factory SurahDto.fromJson(Map<String, dynamic> json) =>
      _$SurahDtoFromJson(json);
}
