import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: HomePage());
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  void decrement() {
    print('decrement');
  }

  void increment() {
    print('increment');
  }

  @override
  Widget build(BuildContext build) {
    return Scaffold(
      backgroundColor: Colors.red,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            'Pode entrar!',
            style: TextStyle(
              color: Colors.white,
              fontSize: 30,
              fontWeight: FontWeight.w700,
            ),
          ),
          const Text('0', style: TextStyle(color: Colors.white, fontSize: 100)),
          Row(
            children: [
              TextButton(
                onPressed: decrement,
                child: Text(
                  'Saiu',
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
              ),
              TextButton(
                onPressed: increment,
                child: Text(
                  'Entrou',
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
