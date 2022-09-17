import 'package:flutter/material.dart';

class TasksPage extends StatelessWidget {
  const TasksPage({super.key});

  static const String route = '/tasks';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          color: Colors.red,
          child: const Center(
            child: Text(
              'Tasks Page',
            ),
          ),
        ),
      ),
    );
  }
}
