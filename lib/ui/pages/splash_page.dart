import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:to_do_app/ui/pages/login_page.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({Key? key}) : super(key: key);

  static const String route = '/';

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  void initState() {
    WidgetsBinding.instance.addPostFrameCallback((_) {
      Navigator.of(context).pushReplacementNamed(LoginPage.route);
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    log('Build SplashScreen');
    return const Center(
      child: Icon(
        Icons.tornado_outlined,
        size: 340,
      ),
    );
  }
}
