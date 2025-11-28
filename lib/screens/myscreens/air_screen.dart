import 'package:flutter/material.dart';

class AirScreen extends StatelessWidget {
  
  const AirScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Nación de aire'),
        backgroundColor: Colors.grey,
      ),
      body: ListView(
         children: [
          Image.network('https://pbs.twimg.com/media/FpsDGfGXgAEfO2Z.jpg')
         ]
      ),
    );
  }

}