import 'package:flutter/material.dart';

class FireScreen extends StatelessWidget {
  
  const FireScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Nación de fuego'),
        backgroundColor: Colors.red,
      ),
      body: ListView(
         children: [
          Image.network('https://pbs.twimg.com/media/FpsDAWIXsAEcSvR.jpg')
         ]
      ),
    );
  }

}