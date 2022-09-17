import 'package:flutter/material.dart';
import 'package:to_do_app/ui/pages/login_page.dart';
import 'package:to_do_app/ui/pages/splash_page.dart';
import 'package:to_do_app/ui/pages/tasks_page.dart';

Route<dynamic> generateRoute(RouteSettings settings) {
  // final args = settings.arguments;
  switch (settings.name) {
    case SplashPage.route:
      return MaterialPageRoute(
        builder: (_) => const SplashPage(),
        settings: settings,
      );

    case LoginPage.route:
      return MaterialPageRoute(
        builder: (_) => const LoginPage(),
        settings: settings,
      );
    case TasksPage.route:
      return MaterialPageRoute(
        builder: (_) => const TasksPage(),
        settings: settings,
      );
    default:
      return _errorRoute();
  }
}

Route<dynamic> _errorRoute() {
  return MaterialPageRoute(builder: (_) {
    return const Center(
      child: Text('Error'),
    );
  });
}
