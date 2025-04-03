import 'package:flutter/material.dart';

//cmd r hot reload
//Flutter run
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mein Tracker',
      home: Scaffold(
        appBar: AppBar(title: const Text('Startscreen')),
        body: const Center(child: Text('Hi 👋')),
      ),
    );
  }
}
