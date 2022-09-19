import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:to_do_app/application/tasks/tasks_cubit.dart';
import 'package:to_do_app/application/tasks/tasks_state.dart';

class TasksPage extends StatelessWidget {
  const TasksPage({super.key});

  static const String route = '/tasks';

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => TasksCubit(),
      child: BlocBuilder<TasksCubit, TasksState>(builder: (context, state) {
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
      }),
    );
  }
}
