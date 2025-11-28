import 'package:fl_components/screens/myscreens/nations_list_screen.dart';
import 'package:fl_components/routes/nation_app_routes.dart';
import 'package:flutter/material.dart';

class NationsHomeScreen extends StatelessWidget {
   
  const NationsHomeScreen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Mis naciones',
      home: NationsListScreen(),
      initialRoute: NationAppRoutes.initialRoute,
      routes: NationAppRoutes.getAppRoutes(),
      onGenerateRoute: NationAppRoutes.onGenerateRoute,
      );
  }
}