import 'package:flutter/material.dart';
import "Gradient_widget.dart";
void main(){
  runApp(MaterialApp(
    home: Scaffold(
      body: GradientWidget(color1:  Color.fromARGB(255, 153, 152, 135) ,color2: 
       Colors.blueGrey),
    ),
  ),
  );
}


