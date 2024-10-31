import 'package:flutter/material.dart';

class People extends StatelessWidget {
  const People({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(
        'Welcome to people view',
        style: TextStyle(
          fontSize: 22.0,
          color: Colors.black,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}
