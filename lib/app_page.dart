import 'package:flutter/material.dart';
import 'package:quran/app/domain/app_navigation.dart';

class AppPage extends StatelessWidget {
  const AppPage(this.appNavigation, {super.key});

  final AppNavigation appNavigation;

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: appNavigation.makeAppRouter(),
    );
  }
}
