import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'ChessGo',
      home: Scaffold(
        appBar: AppBar(title: const Text('Hola como estas')),
        body: Center(child: Container(width: 100, height: 100, color: Colors.red)),
      ),
    );
  }
}
