import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:to_do_app/application/tasks/tasks_cubit.dart';
import 'package:to_do_app/application/tasks/tasks_state.dart';
import 'package:to_do_app/ui/pages/task_review_page.dart';

class TasksPage extends StatelessWidget {
  const TasksPage({super.key});

  static const String route = '/tasks';

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    // final width = MediaQuery.of(context).size.width;
    return BlocProvider(
      create: (context) => TasksCubit(),
      child: BlocBuilder<TasksCubit, TasksState>(builder: (context, state) {
        final TasksCubit tasksCubit = context.read<TasksCubit>();
        final tasks = state.tasks;
        return Scaffold(
          body: SafeArea(
            child: tasks == null
                ? Container(
                    color: Colors.red,
                    child: const Center(
                      child: Text(
                        'Tasks Page',
                      ),
                    ),
                  )
                : state.isLoading
                    ? const Center(
                        child: CircularProgressIndicator(
                          color: Colors.red,
                        ),
                      )
                    : Column(
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
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Icon(
                                      tasks[index].type == 1
                                          ? Icons.work_outline
                                          : Icons.home_outlined,
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
                                            tasks[index].taskId,
                                            tasks[index].status == 1 ? 2 : 1);
                                      },
                                      child: Container(
                                        height: height * 0.05,
                                        width: height * 0.05,
                                        decoration: BoxDecoration(
                                          color: (tasks[index].status == 1
                                              ? null
                                              : Colors.yellow),
                                          border:
                                              Border.all(color: Colors.black),
                                          borderRadius: const BorderRadius.all(
                                              Radius.circular(10)),
                                        ),
                                        child: tasks[index].status == 2
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
                      ),
          ),
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
        );
      }),
    );
  }
}
