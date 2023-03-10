import 'package:quran/features/quran/domain/entities/surah_entity.dart';
import 'package:quran/features/quran/domain/repositories/quran_repository.dart';

class MainQuranRepsoitory implements QuranRepository {
  @override
  Future<List<SurahEntity>> fetchSurahs() async {}
}
