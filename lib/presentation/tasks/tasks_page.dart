import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:to_do_app/core/domain/exceptions/exceptions.dart';
import 'package:to_do_app/core/injection.dart';
import 'package:to_do_app/presentation/tasks/cubit/tasks_cubit.dart';
import 'package:to_do_app/presentation/tasks/cubit/tasks_state.dart';
import 'package:to_do_app/presentation/task_review/task_review_page.dart';

class TasksPage extends StatelessWidget {
  const TasksPage({super.key});

  static const String route = '/tasks';

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => locator<TasksCubit>(),
      child: Scaffold(
        body: const _Content(),
        floatingActionButton: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            FloatingActionButton(
              onPressed: () {
                Navigator.of(context).pushNamed(TaskReviewPage.route);
              },
              child: const Icon(
                Icons.add_outlined,
                size: 30,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class _Content extends StatelessWidget {
  const _Content({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: BlocConsumer<TasksCubit, TasksState>(
        listener: (context, state) {
          state.maybeWhen(
            networkError: () {
              ScaffoldMessenger.of(context).showSnackBar(
                const SnackBar(content: Text('Network Error')),
              );
            },
            unknownError: () {
              ScaffoldMessenger.of(context).showSnackBar(
                const SnackBar(content: Text('Unknown Error')),
              );
            },
            orElse: () {},
          );
        },
        builder: (context, state) {
          return state.maybeMap(
            initial: (state) {
              return const _Initial();
            },
            loading: (state) {
              return const _LoadingOverlay();
            },
            success: (state) {
              return _Tasks(
                state: state,
              );
            },
            reloadFailed: (state) {
              return _Tasks(
                state: state,
              );
            },
            orElse: () {
              return const SizedBox.shrink();
            },
          );
        },
        buildWhen: (_, state) {
          if (state is TasksNetworkErrorState &&
              state is TasksUnknownErrorState) {
            return false;
          } else {
            return true;
          }
        },
      ),
    );
  }
}

class _Tasks extends StatelessWidget {
  const _Tasks({
    Key? key,
    required this.state,
  }) : super(key: key);

  final TasksStateWithData state;

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final TasksCubit tasksCubit = context.read<TasksCubit>();
    final tasks = state.tasks;

    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        ListView.builder(
          itemCount: tasks.length,
          shrinkWrap: true,
          itemBuilder: (context, index) {
            return Container(
              margin: const EdgeInsets.symmetric(
                horizontal: 10,
                vertical: 5,
              ),
              padding: const EdgeInsets.symmetric(
                horizontal: 10,
              ),
              height: height * 0.08,
              color: Colors.grey,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(
                    tasks[index].icon,
                    size: 30,
                  ),
                  Column(
                    children: [
                      Text(
                        tasks[index].name,
                        style: const TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      Text(
                        tasks[index].finishDate,
                        style: const TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ],
                  ),
                  InkWell(
                    onTap: () {
                      log('message');
                      tasksCubit.changeTaskStatus(
                          tasks[index].taskId, tasks[index].isCompleted);
                    },
                    child: Container(
                      height: height * 0.05,
                      width: height * 0.05,
                      decoration: BoxDecoration(
                        color:
                            (!tasks[index].isCompleted ? null : Colors.yellow),
                        border: Border.all(color: Colors.black),
                        borderRadius:
                            const BorderRadius.all(Radius.circular(10)),
                      ),
                      child: tasks[index].isCompleted
                          ? const Icon(
                              Icons.done,
                              size: 30,
                            )
                          : const SizedBox(),
                    ),
                  )
                ],
              ),
            );
          },
        ),
      ],
    );
  }
}

class _LoadingOverlay extends StatelessWidget {
  const _LoadingOverlay({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: CircularProgressIndicator(
        color: Colors.red,
      ),
    );
  }
}

class _Initial extends StatelessWidget {
  const _Initial({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.red,
      child: const Center(
        child: Text(
          'Tasks Page',
        ),
      ),
    );
  }
}
