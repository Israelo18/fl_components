import 'package:flutter/material.dart';

class SliderScreen extends StatefulWidget {
   
  const SliderScreen({Key? key}) : super(key: key);

  @override
  State<SliderScreen> createState() => _SliderScreenState();
}

class _SliderScreenState extends State<SliderScreen> {

  double _sliderValue = 35;
  bool _checkboxValue = true;
  bool _switchValue = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sliders & Checks'),
      ),
      body: Column(
        children: [
          Slider.adaptive(
            min: 18,
            max: 99,
            value: _sliderValue,
            onChanged: (_checkboxValue && _switchValue) ? (value) {
              print(value);
              _sliderValue = value;
              setState(() {
                
              });
            }
            : null
          ),

          Row(
            children: [
              Checkbox(
                value: _checkboxValue,
                onChanged: (value) {
                  _checkboxValue = value ?? true;
                  setState(() {
                    
                  });
                }
              ),
              Text('Soy mayor de edad'),
            ]
          ),

          Row(
            children: [
              Switch(
                value: _switchValue, 
                onChanged: (value) {
                  _switchValue = value;
                  setState(() {
                      
                  });
                }
              ),
              Text('Tengo carnet de conducir')
            ],
          ),
        ],
      ),
    );
  }
}