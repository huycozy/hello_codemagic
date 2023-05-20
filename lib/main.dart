import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Image network demo',
      home: Scaffold(
        body: Center(
          child:
              Image.network(
                'https://picsum.photos/200/300',
              ),
        ),
      ),
    );
  }
}
