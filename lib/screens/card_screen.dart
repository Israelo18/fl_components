import 'package:fl_components/theme/app_theme.dart';
import 'package:fl_components/widgets/widgets.dart';
import 'package:flutter/material.dart';

class CardScreen extends StatelessWidget {
  const CardScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Card widget')),
      body: Center(
        child: ListView(
          padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
          children: [
            CustomCardTipo1(),
            SizedBox( height: 10 ),
            CustomCardTipo2(imageUrl: 'https://as2.ftcdn.net/jpg/03/46/92/31/1000_F_346923103_YdskUgBoygbT1JwsGILvczByFrccKSpi.jpg', nombre: 'Home'),
            SizedBox( height: 10 ),
            CustomCardTipo2(imageUrl: 'https://static1.thegamerimages.com/wordpress/wp-content/uploads/2024/04/hollow-knight-1.jpg', nombre: 'Hollow Knight'),
            SizedBox( height: 10 ),
            CustomCardTipo2(imageUrl: 'https://wallpapers.com/images/hd/five-nights-at-freddy-s-characters-pictures-900-x-1185-xyhfj9f9221qi3s5.jpg', nombre: 'FNAF'),
            SizedBox( height: 10 ),
            CustomCardTipo2(imageUrl: 'https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/media/image/2024/06/juegos-kingdom-hearts-ordenados-peor-mejor-3547894.jpg', nombre: 'Kingdom Hearts'),
            SizedBox( height: 10 ),
            CustomCardTipo2(imageUrl: 'https://media.tenor.com/R4Ky10OWvpQAAAAM/vegeta-raining.gif', nombre: 'Hugo'),
            SizedBox( height: 10 )
          ],
        ),
      ),
    );
  }
}


