import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: HomePage(),);
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext build) {
    return Container(
      color: Colors.blue,
      alignment: Alignment.center,
      child: Text('Olá Mundo',
      style: TextStyle(
        color: Colors.white,
        fontSize: 50
      ),
      ),
    );
  }
}
