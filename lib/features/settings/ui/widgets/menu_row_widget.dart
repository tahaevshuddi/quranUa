import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class MenuRowWidget extends StatelessWidget {
  final IconData iconData;
  final String title;
  final String route;

  const MenuRowWidget({
    super.key,
    required this.iconData,
    required this.title,
    required this.route,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(
        title,
        style: const TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
      ),
      leading: Icon(iconData),
      trailing: const Icon(Icons.arrow_forward_ios),
      onTap: () => context.goNamed(route),
    );
  }
}
