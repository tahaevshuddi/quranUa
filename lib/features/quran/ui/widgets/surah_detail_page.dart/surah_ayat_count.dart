import 'package:flutter/material.dart';

import '../../../domain/entities/surah_entity.dart';

class SurahAyatCountWidget extends StatelessWidget {
  const SurahAyatCountWidget({
    super.key,
    required this.surah,
  });

  final SurahEntity surah;

  @override
  Widget build(BuildContext context) {
    return Text(
      '${surah.ayatCount} ',
      style: const TextStyle(
        fontWeight: FontWeight.w200,
        fontSize: 18,
      ),
    );
  }
}
