import 'package:flutter/material.dart';
import 'package:quran/app/domain/app_navigation.dart';
import 'package:quran/app_page.dart';
import 'package:quran/features/quran/domain/repositories/quran_repository.dart';

class AppConfig extends StatelessWidget {
  const AppConfig({
    super.key,
    required this.appNavigation,
    required this.quranRepository,
  });

  final AppNavigation appNavigation;
  final QuranRepository quranRepository;

  @override
  Widget build(BuildContext context) {
    return AppPage(
      appNavigation: appNavigation,
      quranRepository: quranRepository,
    );
  }
}
