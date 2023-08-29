import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:sample_app/view/screen/bluetooth.dart';
import 'package:sample_app/view/screen/home.dart';
import 'package:sample_app/view/screen/test.dart';
import 'package:sample_app/view/screen/wifi.dart';

final goRouterProvider = Provider<GoRouter>((ref) {
  return GoRouter(
    routes: <RouteBase>[
      GoRoute(
        path: '/',
        builder: (context, state) => const HomeScreen(),
        routes: <RouteBase>[
          GoRoute(
            path: 'wifi',
            builder: (context, state) => const WifiScreen(),
          ),
          GoRoute(
            path: 'BlueTooth',
            builder: (context, state) => const BlueToothScreen(),
          ),
          GoRoute(
            path: 'Test',
            builder: (context, state) => const TestScreen(),
          )
        ],
      ),
    ],
  );
});
