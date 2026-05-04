import 'package:go_router/go_router.dart';
import 'package:todo_app/core/route/route_name.dart';

import '../../features/splash/splash_screen.dart';

final GoRouter router = GoRouter(
  routes: [
    GoRoute(
      path: "/",
      name: RouteName.splashScreen,
      builder: (context, state) => const SplashScreen(),
    ),
  ],
);
