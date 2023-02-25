import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:quran/app/domain/app_navigation.dart';

class AppPage extends StatefulWidget {
  const AppPage({super.key});

  @override
  State<AppPage> createState() => _AppPageState();
}

class _AppPageState extends State<AppPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: context.read<AppNavigation>().makeAppRouter(),
    );
  }
}
