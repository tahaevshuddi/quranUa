import 'package:flutter/material.dart';

class SurahDetailPage extends StatelessWidget {
  // final int surahId;
  const SurahDetailPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(),
    );
    // return Scaffold(
    //   appBar: AppBar(
    //     title: Text(surah.arabicName),
    //     titleTextStyle: const TextStyle(fontSize: 34),
    //   ),
    //   body: Padding(
    //     padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 30),
    //     child: ListView(
    //       children: [
    //         Align(child: SurahNameWidget(surah: surah)),
    //         const SizedBox(height: 5),
    //         Align(child: SurahAyatCountWidget(surah: surah)),
    //         const SizedBox(height: 15),
    //         TafsirTextWidget(surah: surah),
    //       ],
    //     ),
    //   ),
    // );
  }
}
