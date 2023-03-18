import 'package:flutter/material.dart';
import 'package:quran/features/quran/ui/pages/surah_detail_page.dart';

class SurahDetailConfigPage extends StatelessWidget {
  const SurahDetailConfigPage(this.arabicName, {super.key});

  final String arabicName;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          arabicName,
          style: const TextStyle(fontSize: 28),
        ),
      ),
      body: const SurahDetailPage(),
    );
  }
}
