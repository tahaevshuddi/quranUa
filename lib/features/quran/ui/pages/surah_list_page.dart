import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:quran/app/utils/app_route_utils.dart';

import '../../data/surah_data.dart';
import '../widgets/surah_list_page.dart/surah_row_widget.dart';

class SurahListPage extends StatelessWidget {
  const SurahListPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Quran UA'),
        actions: [
          IconButton(
            onPressed: () => context.goNamed(AppRoutes.settingsPage.toName),
            icon: const Icon(Icons.settings),
          ),
        ],
      ),
      body: ListView.separated(
        itemCount: surahList.length,
        itemBuilder: (context, index) {
          final surah = surahList[index];
          return SurahRowWidget(surah: surah);
        },
        separatorBuilder: (context, index) => const Divider(),
      ),
    );
  }
}
