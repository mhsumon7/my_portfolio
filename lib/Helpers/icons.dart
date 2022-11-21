import 'package:flutter/material.dart';

class AppbarIcons extends StatelessWidget {
  AppbarIcons({required this.icon, required this.size});
  final IconData icon;
  double size;


  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          color: Colors.white,
          icon,
          size: size,
        ),
      ],
    );
  }
}