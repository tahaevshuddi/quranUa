import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:quran/app/utils/app_route_utils.dart';

import '../../../domain/entities/surah_entity.dart';

class SurahRowWidget extends StatelessWidget {
  const SurahRowWidget({
    super.key,
    required this.surah,
  });

  final SurahEntity surah;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(
        surah.arabicName,
        textDirection: TextDirection.rtl,
        textAlign: TextAlign.left,
      ),
      subtitle: Text('${surah.name} '),
      trailing: const Icon(Icons.arrow_forward_ios),
      leading: Text('${surah.id}'),
      onTap: () => context.goNamed(
        AppRoutes.surahDetails.toName,
        params: {
          'id': surah.id.toString(),
        },
      ),
    );
  }
}
