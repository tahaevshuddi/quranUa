import 'package:freezed_annotation/freezed_annotation.dart';

part 'ayah_entity.freezed.dart';
part 'ayah_entity.g.dart';

@freezed
class AyahEntity with _$AyahEntity {
  const AyahEntity._();
  factory AyahEntity({
    required final int id,
    required final String arabicText,
    required final String translation,
  }) = _AyahEntity;

  factory AyahEntity.fromJson(Map<String, dynamic> json) => _$AyahEntityFromJson(json);
}