import 'package:dio/dio.dart';
import 'package:quran/features/quran/data/dto/surah_dto.dart';
import 'package:quran/features/quran/domain/sources/quran_source.dart';

class NetworkQuranSource implements QuranSource {
  final dio = Dio();

  @override
  Future fetchSurahList() async {
    final response =
        await dio.get('https://api.quran.com/api/v4/chapters?language=ru');
    final json = response.data['chapters'] as List<dynamic>;
    final surahList = json.map((e) => SurahDto.fromJson(e));
    return surahList;
  }
}
