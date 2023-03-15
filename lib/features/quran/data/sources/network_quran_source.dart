import 'package:dio/dio.dart';
import 'package:quran/features/quran/data/dto/ayah_dto.dart';
import 'package:quran/features/quran/data/dto/surah_dto.dart';
import 'package:quran/features/quran/domain/sources/quran_source.dart';

class NetworkQuranSource implements QuranSource {
  final dio = Dio()
    ..options.headers.addAll({
      'Access-Token': 'JoAJoN1fPU121eJH3RDdE70BToNefzLu',
      'language': 'uk',
    });

  @override
  Future fetchSurahList() async {
    final response =
        await dio.get('https://digital-quran.quranacademy.org/surahs');
    final json = response.data['data'] as List<dynamic>;
    final surahList = json.map((e) => SurahDto.fromJson(e));
    return surahList;
  }

  @override
  Future fetchSurah(final int id) async {
    final response = await dio.request(
        'https://digital-quran.quranacademy.org/ayahs',
        options: Options(method: "GET"),
        data: {
          "surah_number": id,
          "include_arabic_text": true,
          "translations": ["uk-yakubovych"],
        });

    final json = response.data['data'] as List<dynamic>;
    final ayahList = json.map((e) => AyahDto.fromJson(e));
    return ayahList;
  }
}
