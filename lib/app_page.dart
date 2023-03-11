import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:quran/app/domain/app_navigation.dart';
import 'package:quran/features/quran/domain/bloc/surah_bloc.dart';
import 'package:quran/features/quran/domain/repositories/quran_repository.dart';

class AppPage extends StatelessWidget {
  const AppPage({
    super.key,
    required this.appNavigation,
    required this.quranRepository,
  });

  final AppNavigation appNavigation;
  final QuranRepository quranRepository;

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) =>
              SurahBloc(quranRepository)..add(const SurahEvent.fetchSurahs()),
        ),
      ],
      child: MaterialApp.router(
        routerConfig: appNavigation.makeAppRouter(),
      ),
    );
  }
}
