import 'package:flutter/material.dart';
import 'package:quran/features/quran/ui/pages/surah_detail_page.dart';

class SurahDetailConfigPage extends StatelessWidget {
  const SurahDetailConfigPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: const SurahDetailPage(),
    );
  }
}
