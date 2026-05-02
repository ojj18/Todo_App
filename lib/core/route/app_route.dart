import 'package:go_router/go_router.dart';
import 'package:todo_app/core/route/route_name.dart';

final GoRouter router = GoRouter(
  routes: [
    GoRoute(
      path: "/",
      name: RouteName.splashScreen,
      builder: (context, state) => const splashScreen(),
    ),
  ],
);
