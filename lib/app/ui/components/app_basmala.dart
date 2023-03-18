import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:quran/resources/resources.dart';

class AppBasmala extends StatelessWidget {
  const AppBasmala({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 80,
      child: SvgPicture.asset(
        ImagesSvg.basmala,
        colorFilter: const ColorFilter.mode(Colors.black, BlendMode.srcIn),
        width: 250,
      ),
    );
  }
}
