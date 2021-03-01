import 'package:flutter/material.dart';

import '../screens/home_screen.dart';
import '../screens/second_screen.dart';
import '../screens/settings_screen.dart';
import '../screens/third_screen.dart';

class AppRouter {
  Route onGenerateRoute(RouteSettings routeSettings) {
    switch (routeSettings.name) {
      case '/':
        return MaterialPageRoute<HomeScreen>(
          builder: (_) => const HomeScreen(
            title: 'HomeScreen',
            color: Colors.blueAccent,
          ),
        );
        break;

      case '/second':
        return MaterialPageRoute<SecondScreen>(
          builder: (_) => const SecondScreen(
            title: 'SecondScreen',
            color: Colors.redAccent,
          ),
        );
        break;

      case '/third':
        return MaterialPageRoute<ThirdScreen>(
          builder: (_) => const ThirdScreen(
            title: 'ThirdScreen',
            color: Colors.greenAccent,
          ),
        );
        break;
      case '/settings':
        return MaterialPageRoute<SettingsScreen>(
          builder: (_) => const SettingsScreen(),
        );
        break;
      default:
        return null;
    }
  }
}
