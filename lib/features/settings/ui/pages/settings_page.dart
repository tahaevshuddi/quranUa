import 'package:flutter/material.dart';
import 'package:quran/app/utils/app_route_utils.dart';

import '../widgets/menu_row_widget.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({super.key});

  @override
  Widget build(BuildContext context) {
    final settingsItems = [
      SettingsItem(
        iconData: Icons.man,
        title: 'Настройки пользователя',
        route: AppRoutes.userSettings.toName,
      ),
      SettingsItem(
        iconData: Icons.text_decrease,
        title: 'Настройки текста',
        route: AppRoutes.textSettings.toName,
      ),
      SettingsItem(
        iconData: Icons.language,
        title: 'Настройки языка',
        route: AppRoutes.language.toName,
      ),
    ];
    return Scaffold(
      appBar: AppBar(
        title: const Text('Настройки'),
      ),
      body: Column(
        children: [
          const Center(
            child: Text(
              'Шудди',
              style: TextStyle(fontSize: 22),
            ),
          ),
          ListView.builder(
            itemCount: settingsItems.length,
            shrinkWrap: true,
            itemBuilder: (context, index) {
              final item = settingsItems[index];
              return MenuRowWidget(
                iconData: item.iconData,
                title: item.title,
                route: item.route,
              );
            },
          ),
        ],
      ),
    );
  }
}

class SettingsItem {
  final IconData iconData;
  final String title;
  final String route;

  SettingsItem({
    required this.iconData,
    required this.title,
    required this.route,
  });
}
