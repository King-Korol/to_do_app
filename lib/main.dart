import 'package:flutter/material.dart';
import 'package:to_do_app/core/injection.dart';

import 'presentation/my_app.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  configureDependencies();
  runApp(const MyApp());
}
