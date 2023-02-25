import 'package:flutter/material.dart';
import 'package:quran/features/quran/data/surah_data.dart';
import '../widgets/surah_page.dart/surah_ayat_count.dart';
import '../widgets/surah_page.dart/surah_name_widget.dart';
import '../widgets/surah_page.dart/tafsir_text_widget.dart';

class SurahDetailPage extends StatelessWidget {
  final int surahId;
  const SurahDetailPage({super.key, required this.surahId});

  @override
  Widget build(BuildContext context) {
    final surah = surahList.where((surah) => surah.id == surahId).first;
    return Scaffold(
      appBar: AppBar(
        title: Text(surah.arabicName),
        titleTextStyle: const TextStyle(fontSize: 34),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 30),
        child: ListView(
          children: [
            Align(child: SurahNameWidget(surah: surah)),
            const SizedBox(height: 5),
            Align(child: SurahAyatCountWidget(surah: surah)),
            const SizedBox(height: 15),
            TafsirTextWidget(surah: surah),
          ],
        ),
      ),
    );
  }
}
