import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:quran/app/ui/components/app_basmala.dart';
import 'package:quran/features/quran/domain/bloc/surah_detail_bloc.dart';
import 'package:quran/features/quran/domain/entities/surah_entity.dart';

import '../widgets/surah_detail_page.dart/ayah_row_widget.dart';

class SurahDetailPage extends StatelessWidget {
  const SurahDetailPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SurahDetailBloc, SurahDetailState>(
      builder: (context, state) {
        return state.when(
          isLoading: () => const Center(child: CircularProgressIndicator()),
          error: (errorMessage) => Center(
            child: Text(errorMessage ?? 'Неизвестная ошибка'),
          ),
          success: (surah) => _SurahContentWidget(surah),
        );
      },
    );
  }
}

class _SurahContentWidget extends StatelessWidget {
  const _SurahContentWidget(this.surah);

  final SurahEntity surah;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 30),
      child: ListView.separated(
        shrinkWrap: true,
        itemCount: surah.ayahList.length,
        itemBuilder: (context, index) {
          final ayah = surah.ayahList[index];
          if (index == 0 && surah.basmala) {
            return Column(
              children: [
                const AppBasmala(),
                const SizedBox(height: 30),
                AyahRowWidget(ayah: ayah),
              ],
            );
          } else {
            return AyahRowWidget(ayah: ayah);
          }
        },
        separatorBuilder: (context, index) => const Divider(),
      ),
    );
  }
}
