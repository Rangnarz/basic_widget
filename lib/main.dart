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
          backgroundColor: const Color.fromARGB(255, 142, 198, 244),
        ),
      
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [ 
                     Image.asset(
                       'assets/images/ass1.gif',
                       width: 220,
                       height: 220,
                       fit: BoxFit.contain,
                     ),
                     const SizedBox(height: 20),
              const Text('Hello World!'),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            ScaffoldMessenger.of(context).showSnackBar(
              const SnackBar(content: Text('FAB pressed')),
            );
          },
          child: const Text("Click me"),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
      ),
    );
  }
}
