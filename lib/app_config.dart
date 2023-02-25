import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:quran/app/data/main_app_navigation.dart';
import 'package:quran/app/domain/app_navigation.dart';
import 'package:quran/app_page.dart';

class AppConfig extends StatefulWidget {
  const AppConfig({super.key});

  @override
  State<AppConfig> createState() => _AppConfigState();
}

class _AppConfigState extends State<AppConfig> {
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        Provider<AppNavigation>(
          create: (context) => MainAppNavigation(),
        )
      ],
      child: const AppPage(),
    );
  }
}
