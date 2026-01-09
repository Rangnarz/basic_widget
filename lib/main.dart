import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Basic Widget'),
        ),
      
        body: const Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [ 
              Text('Hello World!'),
            ],
          ),
        ),
      ),
    );
  }
}
