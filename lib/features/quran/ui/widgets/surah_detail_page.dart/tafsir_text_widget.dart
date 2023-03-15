import 'package:flutter/material.dart';

class TafsirTextWidget extends StatelessWidget {
  const TafsirTextWidget(this.tafsirText, {super.key});

  final String tafsirText;

  @override
  Widget build(BuildContext context) {
    return Text(
      tafsirText,
      style: const TextStyle(fontSize: 18),
    );
  }
}
