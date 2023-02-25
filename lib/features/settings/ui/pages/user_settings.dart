import 'package:flutter/material.dart';

class UserSettings extends StatelessWidget {
  const UserSettings({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Настройки пользователя'),
      ),
      body: const Center(),
    );
  }
}
