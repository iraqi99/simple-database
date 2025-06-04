import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Simple Interface',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Simple Interface'),
        ),
        body: const Center(
          child: Text('مرحباً بكم في واجهة فلاتر بسيطة!'),
        ),
      ),
    );
  }
}
