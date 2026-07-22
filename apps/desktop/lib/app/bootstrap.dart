import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'app.dart';

class Bootstrap {
  static Widget initialize() {
    return const ProviderScope(child: LuminaApp());
  }
}
