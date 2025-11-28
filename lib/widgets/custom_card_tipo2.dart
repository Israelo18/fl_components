import 'package:flutter/material.dart';

class CustomCardTipo2 extends StatelessWidget {

  final String imageUrl;

  final String? nombre;

  const CustomCardTipo2({super.key, required this.imageUrl, this.nombre});

  @override
  Widget build(BuildContext context) {
    return Card(
      clipBehavior: Clip.antiAlias,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(50)
      ),
      elevation: 10,
      child: Column(
        children: [
          // https://as2.ftcdn.net/jpg/03/46/92/31/1000_F_346923103_YdskUgBoygbT1JwsGILvczByFrccKSpi.jpg
          // https://static1.thegamerimages.com/wordpress/wp-content/uploads/2024/04/hollow-knight-1.jpg
          // https://wallpapers.com/images/hd/five-nights-at-freddy-s-characters-pictures-900-x-1185-xyhfj9f9221qi3s5.jpg
          // https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/media/image/2024/06/juegos-kingdom-hearts-ordenados-peor-mejor-3547894.jpg
          // 
          FadeInImage(
            image: NetworkImage(imageUrl),
            placeholder: AssetImage('assets/jar-loading.gif'),
            width: double.infinity,
            height: 260,
            fit: BoxFit.cover,
            fadeInDuration: Duration(microseconds: 3000),
          ),
          if(nombre != null)
          Container(
            alignment: AlignmentDirectional.centerEnd,
            padding: EdgeInsets.only( top: 10, bottom: 10, right: 20 ),
            child: Text(nombre ?? 'No sé')
          )
        ],
      ),
    );
  }
}
