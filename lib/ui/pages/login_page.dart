import 'package:flutter/material.dart';
import 'package:to_do_app/ui/pages/tasks_page.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  static const String route = '/login';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      body: SafeArea(
        child: Center(
          child: TextButton(
            onPressed: () {
              Navigator.of(context).pushNamed(TasksPage.route);
            },
            child: const Text(
              'Log in',
            ),
          ),
        ),
      ),
    );
  }
}
