import 'package:flutter/material.dart';
import 'StyleText.dart';
class GradientWidget extends StatelessWidget{
  const GradientWidget({required this.color2,required this.color1,super.key});
  final Color color1;
  final Color color2;
  @override
  Widget build(BuildContext context) {
    return  Container(
        decoration: BoxDecoration(
          gradient:LinearGradient(colors: [color1,color2]),
        ),
        child: Center(child: StyleText(text:"Hello World! BY jIMMY"),
        ),
      );
  }
}


