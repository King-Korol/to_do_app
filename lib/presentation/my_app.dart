import 'package:flutter/material.dart';
import 'package:to_do_app/presentation/splash/splash_page.dart';

import 'core/app_route_generator.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      onGenerateRoute: generateRoute,
      initialRoute: SplashPage.route,
    );
  }
}
