export 'package:fl_components/screens/myscreens/water_screen.dart';
export 'package:fl_components/screens/myscreens/earth_screen.dart';
export 'package:fl_components/screens/myscreens/fire_screen.dart';
export 'package:fl_components/screens/myscreens/air_screen.dart';

import 'package:fl_components/routes/nation_app_routes.dart';
import 'package:flutter/material.dart';

class NationsListScreen extends StatelessWidget {
   
  final options = const['Naciones Home', 'Nación de agua', 'Nación de tierra', 'Nación de fuego', 'Nación de aire'];
  
  const NationsListScreen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lista Naciones'),
        backgroundColor: Colors.deepOrange,
      ),
      body: ListView.separated(
        itemBuilder: (context, index) => ListTile(
          leading: Icon(NationAppRoutes.MenuOptions[index].icon),
          title: Text(NationAppRoutes.MenuOptions[index].name),
          onTap: () {
            Navigator.pushNamed(context, NationAppRoutes.MenuOptions[index].route);
          }
        ),
        separatorBuilder: (context, index) =>  const Divider(),
        itemCount: options.length,
      ),
    );
  }
}