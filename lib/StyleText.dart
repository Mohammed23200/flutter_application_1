import 'package:flutter/material.dart';

class StyleText extends StatelessWidget{
   StyleText({required this.text,super.key});
   final String text;
  @override
  Widget build(BuildContext context) {
    
    return Text(
          text,
          style:const  TextStyle(color: Colors.white,
          fontSize: 30
          ),
        );
  }

}