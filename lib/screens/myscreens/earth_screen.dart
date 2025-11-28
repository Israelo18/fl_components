import 'package:flutter/material.dart';

class EarthScreen extends StatelessWidget {
  
  const EarthScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Nación de tierra'),
        backgroundColor: Colors.green,
      ),
      body: ListView(
         children: [
          Image.network('https://pbs.twimg.com/media/FpsDF1sXsAIX0Pu.jpg')
         ]
      ),
    );
  }

}