import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Learning Duel',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Learning Duel'),
        ),
        body: const Center(
          child: Text('Test'),
        ),
      ),
    );
  }
}