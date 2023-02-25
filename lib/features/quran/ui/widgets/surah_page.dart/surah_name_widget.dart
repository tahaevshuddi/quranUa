import 'package:flutter/material.dart';

import '../../../domain/entities/surah_entity.dart';

class SurahNameWidget extends StatelessWidget {
  const SurahNameWidget({
    super.key,
    required this.surah,
  });

  final SurahEntity surah;

  @override
  Widget build(BuildContext context) {
    return Text(
      '${surah.id}. ${surah.name}',
      style: const TextStyle(
        fontWeight: FontWeight.w700,
        fontSize: 24,
      ),
    );
  }
}
