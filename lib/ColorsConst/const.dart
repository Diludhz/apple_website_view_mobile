import 'package:flutter/material.dart';

class CircleColors extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        ColoredCircle(Colors.red),
        ColoredCircle(Colors.green),
        ColoredCircle(Colors.blue),
        ColoredCircle(Colors.orange),
        ColoredCircle(Colors.purple),
      ],
    );
  }
}

class ColoredCircle extends StatelessWidget {
  final Color color;

  ColoredCircle(this.color);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 15, // Adjust the size as needed
      height: 15, // Adjust the size as needed
      decoration: BoxDecoration(
        color: color,
        shape: BoxShape.circle,
      ),
    );
  }
}
