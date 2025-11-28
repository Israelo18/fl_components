import 'package:fl_components/models/models.dart';
import 'package:fl_components/screens/myscreens/nations_list_screen.dart';
import 'package:fl_components/screens/screens.dart';
import 'package:flutter/material.dart';

class NationAppRoutes {
  static const initialRoute = "nationsHome";

  static final MenuOptions = <MenuOption>[
    MenuOption(
      route: 'nationsHome',
      icon: Icons.home_max_outlined,
      name: 'Naciones',
      screen: const NationsListScreen(),
    ),
    MenuOption(
      route: 'water',
      icon: Icons.water_drop,
      name: 'Nación de agua',
      screen: const WaterScreen(),
    ),
    MenuOption(
      route: 'earth',
      icon: Icons.terrain,
      name: 'Nación de tierra',
      screen: const EarthScreen(),
    ),
    MenuOption(
      route: 'fire',
      icon: Icons.local_fire_department,
      name: 'Nación de fuego',
      screen: const FireScreen(),
    ),
    MenuOption(
      route: 'air',
      icon: Icons.air,
      name: 'Nación de aire',
      screen: const AirScreen(),
    ),
  ];

  static Map<String, Widget Function(BuildContext)> getAppRoutes() {
    Map<String, Widget Function(BuildContext)> nationAppRoutes = {};

    for (final option in MenuOptions) {
      nationAppRoutes.addAll({option.route: (BuildContext context) => option.screen});
    }
    return nationAppRoutes;
  }

  static Route<dynamic> onGenerateRoute(RouteSettings settings) {
    return MaterialPageRoute(
      builder: (context) => AlertScreen()
      );
  }
}
