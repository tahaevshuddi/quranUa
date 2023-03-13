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
            id: dto.number,
            name: dto.name['translation'],
            arabicName: dto.name['arabic'],
            ayatCount: dto.ayah_count.toString(),
          ),
        )
        .toList();

    return surahEntityList;
  }
}
