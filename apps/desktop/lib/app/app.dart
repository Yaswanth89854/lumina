import 'package:flutter/material.dart';

import 'router.dart';
import 'theme.dart';

class LuminaApp extends StatelessWidget {
  const LuminaApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      title: 'Lumina',
      theme: luminaTheme,
      routerConfig: appRouter,
    );
  }
}
