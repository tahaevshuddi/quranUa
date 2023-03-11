import 'package:flutter/material.dart';

import '../../../domain/entities/surah_entity.dart';

class TafsirTextWidget extends StatelessWidget {
  const TafsirTextWidget({
    super.key,
    required this.surah,
  });

  final SurahEntity surah;

  @override
  Widget build(BuildContext context) {
    return const Text(
      '',
      style: TextStyle(fontSize: 18),
    );
  }
}
