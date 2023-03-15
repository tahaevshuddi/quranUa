import 'package:go_router/go_router.dart';
import 'package:quran/app/domain/app_navigation.dart';
import 'package:quran/features/quran/ui/pages/surah_detail_config_page.dart';
import 'package:quran/features/quran/ui/pages/surah_list_page.dart';
import 'package:quran/features/settings/ui/pages/language.dart';
import 'package:quran/features/settings/ui/pages/text_settings.dart';
import 'package:quran/features/settings/ui/pages/user_settings.dart';
import 'package:quran/features/settings/ui/pages/settings_page.dart';

import '../utils/app_route_utils.dart';

class MainAppNavigation implements AppNavigation {
  @override
  GoRouter makeAppRouter() => GoRouter(
        debugLogDiagnostics: true,
        routes: [
          GoRoute(
            name: AppRoutes.main.toName,
            path: AppRoutes.main.toPath,
            builder: (context, state) => const SurahListPage(),
            routes: [
              GoRoute(
                name: AppRoutes.surahDetails.toName,
                path: AppRoutes.surahDetails.toPath,
                builder: (context, state) => const SurahDetailConfigPage(),
              ),
              GoRoute(
                  name: AppRoutes.settingsPage.toName,
                  path: AppRoutes.settingsPage.toPath,
                  builder: (context, state) => const SettingsPage(),
                  routes: [
                    GoRoute(
                      name: AppRoutes.userSettings.toName,
                      path: AppRoutes.userSettings.toPath,
                      builder: (context, state) => const UserSettings(),
                    ),
                    GoRoute(
                      name: AppRoutes.textSettings.toName,
                      path: AppRoutes.textSettings.toPath,
                      builder: (context, state) => const TextSettings(),
                    ),
                    GoRoute(
                      name: AppRoutes.language.toName,
                      path: AppRoutes.language.toPath,
                      builder: (context, state) => const Language(),
                    ),
                  ]),
            ],
          ),
        ],
      );
}
