import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

enum AppRoutes {
  root("/");

  const AppRoutes(this.path);
  final String path;
}

class AppRouter {
  static late BuildContext context;
  static final _rootKey = GlobalKey<NavigatorState>();

  AppRouter.setStream(BuildContext ctx) {
    context = ctx;
  }

  static final GoRouter router = GoRouter(
    navigatorKey: _rootKey,
    routes: [],
  );
}
