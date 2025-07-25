import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: Container(
    color: Colors.red,
    alignment: Alignment.center,
    child: const Text('Olá Mundo!',
    style: TextStyle(
      color: Colors.white,
      fontSize: 50
    ),
    ),
  ),
  ),);
}
