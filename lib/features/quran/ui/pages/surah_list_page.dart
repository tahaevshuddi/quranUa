import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:quran/app/utils/app_route_utils.dart';
import 'package:quran/features/quran/domain/bloc/surah_bloc.dart';
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
      body: BlocBuilder<SurahBloc, SurahState>(
        builder: (context, state) {
          return state.map(
            isLoading: (state) => const Center(
              child: CircularProgressIndicator(),
            ),
            error: (state) => Center(
              child: Text(state.errorMessage ?? 'Неизвестная ошибка'),
            ),
            success: (state) => ListView.separated(
              itemCount: state.surahList.length,
              itemBuilder: (context, index) {
                final surah = state.surahList[index];
                return SurahRowWidget(surah);
              },
              separatorBuilder: (context, index) => const Divider(),
            ),
          );
        },
      ),
    );
  }
}
