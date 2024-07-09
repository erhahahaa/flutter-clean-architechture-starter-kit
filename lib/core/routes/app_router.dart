import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:starter_kit/core/core.dart';
import 'package:starter_kit/feats/feats.dart';
import 'package:starter_kit/utils/utils.dart';

class AppRouter {
  static late BuildContext ctx;
  static final _rootKey = GlobalKey<NavigatorState>();
  static final _authKey = GlobalKey<NavigatorState>();

  AppRouter.setStream(BuildContext c) {
    ctx = c;
  }

  static final GoRouter router = GoRouter(
    navigatorKey: _rootKey,
    routes: [
      GoRoute(
        path: AppRoutes.root.path,
        name: AppRoutes.root.name,
        redirect: (_, __) => AppRoutes.splash.path,
      ),
      ShellRoute(
        navigatorKey: _authKey,
        parentNavigatorKey: _rootKey,
        builder: (_, __, child) => BlocProvider.value(
          value: ctx.read<AuthCubit>(),
          child: child,
        ),
        routes: [
          GoRoute(
            parentNavigatorKey: _authKey,
            path: AppRoutes.splash.path,
            name: AppRoutes.splash.name,
            builder: (_, state) => SplashScreen(
              key: state.pageKey,
            ),
          )
        ],
      )
    ],
    initialLocation: AppRoutes.splash.path,
    routerNeglect: true,
    debugLogDiagnostics: kDebugMode,
    refreshListenable: GoRouterRefreshStream(ctx.read<AuthCubit>().stream),
  );
}
