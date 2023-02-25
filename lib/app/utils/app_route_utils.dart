enum AppRoutes {
  main,
  surahDetails,
  settingsPage,
  language,
  textSettings,
  userSettings,
}

extension AppRoutesExtension on AppRoutes {
  String get toPath {
    switch (this) {
      case AppRoutes.main:
        return '/';
      case AppRoutes.settingsPage:
        return 'settings';
      case AppRoutes.surahDetails:
        return 'surah-details/:id';
      case AppRoutes.language:
        return 'language';
      case AppRoutes.textSettings:
        return 'text-settings';
      case AppRoutes.userSettings:
        return 'user-settings';
    }
  }

  String get toName {
    switch (this) {
      case AppRoutes.main:
        return 'main';
      case AppRoutes.settingsPage:
        return 'settings';
      case AppRoutes.surahDetails:
        return 'surah details';
      case AppRoutes.language:
        return 'language';
      case AppRoutes.textSettings:
        return 'text settings';
      case AppRoutes.userSettings:
        return 'user settings';
    }
  }
}
