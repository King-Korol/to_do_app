import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:to_do_app/presentation/task_review/cubit/task_review_cubit.dart';
import 'package:to_do_app/presentation/task_review/cubit/task_review_state.dart';

class TaskReviewPage extends StatelessWidget {
  const TaskReviewPage({super.key});
  static const String route = '/task_review';

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => TaskReviewCubit(),
      child: BlocConsumer<TaskReviewCubit, TaskReviewState>(
          listener: (context, state) {
        if (state.canPop) {
          Navigator.of(context).pop();
        }
      }, builder: (context, state) {
        final TaskReviewCubit taskReviewCubit = context.read<TaskReviewCubit>();

        return Scaffold(
          body: state.isLoading
              ? const Center(
                  child: CircularProgressIndicator(
                    color: Colors.red,
                  ),
                )
              : Column(
                  children: [
                    const SizedBox(height: 50),
                    TextButton(
                      onPressed: () {
                        taskReviewCubit.createTask();
                      },
                      child: const Text(
                        'Створити',
                        style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    )
                  ],
                ),
        );
      }),
    );
  }
}
