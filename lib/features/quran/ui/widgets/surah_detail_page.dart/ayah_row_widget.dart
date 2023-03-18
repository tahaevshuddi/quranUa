import 'package:flutter/material.dart';

import '../../../domain/entities/ayah_entity.dart';

class AyahRowWidget extends StatelessWidget {
  const AyahRowWidget({
    super.key,
    required this.ayah,
  });

  final AyahEntity ayah;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 30),
      child: SizedBox(
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            _AyahIdWidget(ayah.id),
            const SizedBox(width: 5),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  _AyahArabicWidget(ayah.arabicText),
                  const SizedBox(height: 15),
                  _AyahTranslatedWidget(ayah.translation),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class _AyahIdWidget extends StatelessWidget {
  const _AyahIdWidget(this.id);

  final int id;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 30,
      child: Text(
        '$id',
        style: const TextStyle(fontSize: 16, height: 1.4, color: Colors.grey),
      ),
    );
  }
}

class _AyahArabicWidget extends StatelessWidget {
  const _AyahArabicWidget(this.text);

  final String text;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      textDirection: TextDirection.rtl,
      style: const TextStyle(fontSize: 27, color: Color(0xFF101010)),
    );
  }
}

class _AyahTranslatedWidget extends StatelessWidget {
  const _AyahTranslatedWidget(this.text);

  final String text;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: const TextStyle(fontSize: 16, height: 1.4, color: Colors.grey),
    );
  }
}
