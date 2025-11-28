import 'package:flutter/material.dart';

class AvatarScreen extends StatelessWidget {
  
  const AvatarScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Avatares'),
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: CircleAvatar(
              child: Text('PB'),
              backgroundColor: Colors.greenAccent,
            ),
          )
        ],
      ),
      body: Center(
        child: CircleAvatar(
          backgroundImage: NetworkImage('https://e1.pxfuel.com/desktop-wallpaper/982/137/desktop-wallpaper-kingdom-hearts-sora-high-quality-resolution-long-sora-kingdom-hearts.jpg'),
          maxRadius: 120,
        ),
      ),
    );
  }
}
