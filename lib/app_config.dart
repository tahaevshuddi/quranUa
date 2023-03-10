import 'package:flutter/material.dart';
import 'package:quran/app/domain/app_navigation.dart';
import 'package:quran/app_page.dart';

class AppConfig extends StatelessWidget {
  const AppConfig(this.appNavigation, {super.key});

  final AppNavigation appNavigation;

  @override
  Widget build(BuildContext context) {
    return AppPage(appNavigation);
  }
}
