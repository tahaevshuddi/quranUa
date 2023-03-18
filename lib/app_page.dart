import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:quran/app/domain/app_navigation.dart';
import 'package:quran/features/quran/domain/bloc/surah_bloc.dart';
import 'package:quran/features/quran/domain/bloc/surah_detail_bloc.dart';
import 'package:quran/features/quran/domain/repositories/quran_repository.dart';

class AppPage extends StatefulWidget {
  const AppPage({
    super.key,
    required this.appNavigation,
    required this.quranRepository,
  });

  final AppNavigation appNavigation;
  final QuranRepository quranRepository;

  @override
  State<AppPage> createState() => _AppPageState();
}

class _AppPageState extends State<AppPage> {
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => SurahBloc(widget.quranRepository)
            ..add(const SurahEvent.fetchSurahs()),
        ),
        BlocProvider(
          create: (context) => SurahDetailBloc(widget.quranRepository),
        ),
      ],
      child: MaterialApp.router(
        routerConfig: widget.appNavigation.makeAppRouter(),
      ),
    );
  }
}
