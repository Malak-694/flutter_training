import 'package:flutter/material.dart';

class MyContainer extends StatelessWidget {
  final Color color;
  final double width;
  final double height;
  final Widget child;

  MyContainer({
    required this.color,
    required this.width,
    required this.height,
    required this.child,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: height,
      color: color,
      child: child,
      decoration: BoxDecoration(
        
      ),
    );
  }
}
