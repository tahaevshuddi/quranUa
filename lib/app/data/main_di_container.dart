import 'package:flutter/widgets.dart';
import 'package:quran/app/data/main_app_navigation.dart';
import 'package:quran/app/domain/app_navigation.dart';
import 'package:quran/app_config.dart';
import 'package:quran/features/quran/data/repositories/main_quran_repository.dart';
import 'package:quran/features/quran/domain/repositories/quran_repository.dart';
import '../domain/app_di_container.dart';

/// Глобальное создание [DIContainer]
final DIContainer diContainer = MainDIContainer();

class MainDIContainer implements DIContainer {
  QuranRepository makeQuranRepository() => MainQuranRepsoitory();
  AppNavigation makeAppNavigation() => MainAppNavigation();

  @override
  Widget makeApp() => AppConfig(makeAppNavigation());
}
