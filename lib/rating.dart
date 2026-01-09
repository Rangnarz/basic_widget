import 'package:flutter/material.dart';

class Rating extends StatelessWidget {
 const Rating({super.key});

 @override
 Widget build(BuildContext context) {
  return MaterialApp(
    home: Scaffold(
      body: Row(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("Rating Widget"),
          Icon(Icons.star, color: Colors.amber, size: 50,),
          Icon(Icons.star, color: Colors.amber, size: 200,),
          Icon(Icons.star, color: Colors.amber, size: 50,),
        ],
      ),
    ),
  );
}
}