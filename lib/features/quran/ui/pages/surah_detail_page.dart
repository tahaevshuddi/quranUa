import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:quran/features/quran/domain/bloc/surah_detail_bloc.dart';

class SurahDetailPage extends StatelessWidget {
  const SurahDetailPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SurahDetailBloc, SurahDetailState>(
      builder: (context, state) {
        return state.map(
          isLoading: (_) => const Center(child: CircularProgressIndicator()),
          error: (state) => Center(
            child: Text(state.errorMessage ?? 'Неизвестная ошибка'),
          ),
          success: (state) => Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 30),
            child: ListView.builder(
              itemCount: state.surah.ayahList.length,
              itemBuilder: (context, index) {
                final ayah = state.surah.ayahList[index];
                return ListTile(
                  title: Text(ayah.arabicText),
                  subtitle: Text(ayah.translation),
                  leading: Text(ayah.id.toString()),
                );
              },
            ),
          ),
        );
      },
    );
  }
}


// TafsirTextWidget('Текст суры')