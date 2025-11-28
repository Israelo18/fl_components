import 'package:flutter/material.dart';

class WaterScreen extends StatelessWidget {
  
  const WaterScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Nación de agua'),
        backgroundColor: Colors.blue,
      ),
      body: ListView(
         children: [
          Image.network('https://pbs.twimg.com/media/FpsDIeYWcAA7CD-.jpg')
         ]
      ),
    );
  }

}