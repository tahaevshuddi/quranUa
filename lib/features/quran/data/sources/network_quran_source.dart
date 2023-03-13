import 'package:dio/dio.dart';
import 'package:quran/features/quran/data/dto/surah_dto.dart';
import 'package:quran/features/quran/domain/sources/quran_source.dart';

class NetworkQuranSource implements QuranSource {
  final dio = Dio();

  @override
  Future fetchSurahList() async {
    dio.options.headers['Access-Token'] = 'JoAJoN1fPU121eJH3RDdE70BToNefzLu';
    dio.options.headers['language'] = 'uk';
    final response =
        await dio.get('https://digital-quran.quranacademy.org/surahs');
    final json = response.data['data'] as List<dynamic>;
    final surahList = json.map((e) => SurahDto.fromJson(e));
    return surahList;
  }
}
