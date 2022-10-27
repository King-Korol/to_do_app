import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:to_do_app/core/injection.dart';
import 'package:to_do_app/presentation/create_task/cubit/create_task_cubit.dart';
import 'package:to_do_app/presentation/create_task/cubit/create_task_state.dart';

class CreateTaskPage extends StatelessWidget {
  const CreateTaskPage({super.key});
  static const String route = '/task_review';

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => locator<CreateTaskCubit>(),
      child: const Scaffold(
        body: _Content(),
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
      child: BlocConsumer<CreateTaskCubit, CreateTaskState>(
          listener: (context, state) {
        state.maybeWhen(
          error: () {},
          created: () {
            Navigator.of(context).pop();
          },
          orElse: () {},
        );
      }, builder: (context, state) {
        return state.maybeMap(
          initial: (state) {
            return const _CreatingTask();
          },
          loading: (state) {
            return const _LoadingOverlay();
          },
          orElse: () {
            return const SizedBox.shrink();
          },
        );
      }),
    );
  }
}

class _CreatingTask extends StatelessWidget {
  const _CreatingTask({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final CreateTaskCubit createTaskCubit = context.read<CreateTaskCubit>();
    return Column(
      children: [
        const SizedBox(height: 50),
        TextButton(
          onPressed: () {
            createTaskCubit.createTask();
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
