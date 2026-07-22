// Router configuration will be added in a future sprint.
import 'package:go_router/go_router.dart';

import '../features/startup/presentation/startup_page.dart';

final GoRouter appRouter = GoRouter(
  routes: [
    GoRoute(path: '/', builder: (context, state) => const StartupPage()),
  ],
);
