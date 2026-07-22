import 'package:flutter/material.dart';

import '../features/startup/startup_page.dart';
import 'theme.dart';

class LuminaApp extends StatelessWidget {
  const LuminaApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Lumina',
      debugShowCheckedModeBanner: false,
      theme: luminaTheme,
      home: const StartupPage(),
    );
  }
}
