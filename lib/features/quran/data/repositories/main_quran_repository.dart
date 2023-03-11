import 'package:quran/features/quran/data/dto/surah_dto.dart';
import 'package:quran/features/quran/domain/entities/surah_entity.dart';
import 'package:quran/features/quran/domain/repositories/quran_repository.dart';
import 'package:quran/features/quran/domain/sources/quran_source.dart';

class MainQuranRepsoitory implements QuranRepository {
  final QuranSource networkQuranSource;

  MainQuranRepsoitory(this.networkQuranSource);

  @override
  Future<List<SurahEntity>> fetchSurahList() async {
    final Iterable<SurahDto> surahDtoList =
        await networkQuranSource.fetchSurahList();
    final surahEntityList = surahDtoList
        .map(
          (dto) => SurahEntity(
            id: dto.id,
            name: dto.translated_name['name'],
            arabicName: dto.name_arabic,
            ayatCount: dto.verses_count.toString(),
          ),
        )
        .toList();

    return surahEntityList;
  }
}
