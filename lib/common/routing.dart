import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:nutri_control/presentation/home/home_page.dart';
import 'package:riverpod/riverpod.dart';

const _slash = '/';
const _home = 'home';

const _homePage = _slash + _home;

final _navigatorKey = GlobalKey<NavigatorState>();

final goRouterProvider = Provider<GoRouter>(
  (ref) => GoRouter(
    navigatorKey: _navigatorKey,
    initialLocation: _homePage,
    routes: [
      GoRoute(
        path: _homePage,
        builder: (context, state) => const HomePage(),
      ),
    ],
  ),
);
