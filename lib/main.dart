import 'package:app/features/presentation/pages/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

// Main App
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: 'Mein Tracker', home: const HomePage());
  }
}
