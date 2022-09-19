// ignore_for_file: depend_on_referenced_packages

import 'dart:async';
import 'dart:io';

import 'package:flutter/material.dart';
import 'package:hive/hive.dart';
import 'package:path/path.dart' as p;
import 'package:path_provider/path_provider.dart';

extension HiveExtension on HiveInterface {
  /// Get a name list of existing boxes
  FutureOr<List<String>> getNamesOfBoxes() async {
    final appDir = await getApplicationDocumentsDirectory();
    final files = appDir.listSync();
    final list = <String>[];

    for (final file in files) {
      if (file.statSync().type == FileSystemEntityType.file &&
          p.extension(file.path).toLowerCase() == '.hive') {
        list.add(p.basenameWithoutExtension(file.path));
      }
    }

    return list;
  }

  /// Delete existing boxes from disk
  Future<void> clearAllBoxes() async {
    final boxNames = await getNamesOfBoxes();
    await close();
    if (boxNames.isNotEmpty) {
      for (final name in boxNames) {
        final box = await openBox(name);

        await box.clear();
        await box.close();
      }
    }
  }
}

// extension ListExtension<T> on List<T> {
//   T? getOrNull(int index) => index < 0 || index >= length ? null : this[index];

//   T? get lastOrNull {
//     return getOrNull(length - 1);
//   }

//   void safeRemoveAt(int index) {
//     if (index >= 0 && index < length) {
//       removeAt(index);
//     }
//   }
// }

Future showSnackBar({
  required BuildContext context,
  required String message,
  int seconds = 3,
  bool isError = true,
  Function()? onTap,
}) async {
  showSnack(
    context,
    SnackBar(
      padding: EdgeInsets.zero,
      backgroundColor:
          isError ? Colors.red : Theme.of(context).colorScheme.primaryContainer,
      content: GestureDetector(
        behavior: HitTestBehavior.translucent,
        onTap: () {
          onTap?.call();
        },
        child: SizedBox(
          height: 90,
          child: Center(
            child: Text(
              message,
              style: Theme.of(context).textTheme.headline4?.copyWith(
                    color: isError
                        ? Colors.white
                        : Theme.of(context).colorScheme.primary,
                  ),
              textAlign: TextAlign.center,
            ),
          ),
        ),
      ),
      duration: Duration(seconds: seconds),
    ),
  );
}

void showSnack(BuildContext context, SnackBar snackBar) {
  ScaffoldMessenger.maybeOf(context)?.removeCurrentSnackBar();
  ScaffoldMessenger.maybeOf(context)?.showSnackBar(snackBar);
}

SnackBar createSnackBar(BuildContext context, String text) {
  return SnackBar(
    content: Text(
      text,
      textAlign: TextAlign.center,
      maxLines: 1,
      style: const TextStyle(
        fontSize: 14,
        fontWeight: FontWeight.w600,
        color: Colors.white,
      ),
    ),
    backgroundColor: Colors.red,
    duration: const Duration(seconds: 5),
  );
}

extension BoxStreamX<T> on Box<T> {
  Stream<T> watchValue(dynamic key) {
    late StreamController<T> valueController;

    StreamSubscription? subscription;

    Future<void> onListen() async {
      final value = get(key);

      if (value != null) {
        valueController.add(value);
      }

      subscription = watch(key: key).listen((_) {
        final value = get(key);

        if (value != null) {
          valueController.add(value);
        }
      });
    }

    void onCancel() {
      valueController.close();

      subscription?.cancel();
      subscription = null;
    }

    valueController = StreamController(
      onListen: onListen,
      onCancel: onCancel,
    );

    return valueController.stream;
  }

  Stream<List<T>> get valuesStream {
    late StreamController<List<T>> valuesController;

    StreamSubscription? subscription;

    Future<void> onListen() async {
      valuesController.add(values.toList());

      subscription = watch().listen((_) {
        valuesController.add(
          values.toList(),
        );
      });
    }

    void onCancel() {
      valuesController.close();

      subscription?.cancel();
      subscription = null;
    }

    valuesController = StreamController(
      onListen: onListen,
      onCancel: onCancel,
    );

    return valuesController.stream;
  }
}

extension LazyBoxStreamX<T> on LazyBox<T> {
  Stream<T?> watchValue(dynamic key) {
    late StreamController<T?> valueController;

    StreamSubscription? subscription;

    Future<void> onListen() async {
      final value = await get(key);

      valueController.add(value);

      subscription = watch(key: key).listen((_) async {
        final value = await get(key);

        valueController.add(value);
      });
    }

    void onCancel() {
      valueController.close();

      subscription?.cancel();
      subscription = null;
    }

    valueController = StreamController(
      onListen: onListen,
      onCancel: onCancel,
    );

    return valueController.stream;
  }
}

extension NavigatorStateX on NavigatorState {
  Future<T?> pushNamedIfNotCurrent<T extends Object?>(
    String routeName, {
    Object? arguments,
  }) {
    if (!isCurrent(routeName)) {
      return pushNamed(routeName, arguments: arguments);
    }

    return Future.value();
  }

  bool isCurrent(String routeName) {
    bool isCurrent = false;
    popUntil((route) {
      if (route.settings.name == routeName) {
        isCurrent = true;
      }
      return true;
    });
    return isCurrent;
  }
}
