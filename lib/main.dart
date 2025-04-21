import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'MVVM MVC Practice',
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: const Text(
              'MVVM MVC Practice',
              style: TextStyle(color: Colors.amber),
            ),
          ),
        ),
        body: const Center(child: Text('Hello World')),
      ),
    );
  }
}
