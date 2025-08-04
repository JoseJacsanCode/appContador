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

  void increment() {
    print('Increment');
  }

  void decrement() {
    print('Decrement');
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'Pode entrar!',
            style: TextStyle(
              color: Colors.white,
              fontSize: 40,
              fontWeight: FontWeight.w600,
            ),
          ),
          Padding(padding: EdgeInsets.all(30),
          child: Text(
            '0',
            style: TextStyle(
              color: Colors.white,
              fontSize: 80,
              fontWeight: FontWeight.w600,
            ),
          ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextButton(
                onPressed: decrement,
                style: TextButton.styleFrom(
                  backgroundColor: Colors.white,
                  foregroundColor: Colors.black,
                  fixedSize: Size(100, 100),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30)
                  )
                ),
                child: Text(
                  'Saiu',
                  style: TextStyle(color: Colors.black, fontSize: 20),
                ),
              ),
              SizedBox(width: 30),
              TextButton(
                onPressed: increment,
                style: TextButton.styleFrom(
                  backgroundColor: Colors.white,
                  foregroundColor: Colors.black,
                  fixedSize: Size(100, 100),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30)
                  )
                ),
                child: Text(
                  'Entrou',
                  style: TextStyle(color: Colors.black, fontSize: 20),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
