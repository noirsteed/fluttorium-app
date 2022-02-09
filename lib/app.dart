import 'package:flutter/material.dart';

class FluttoriumApp extends StatelessWidget {
  const FluttoriumApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Fluttorium'),
        ),
      ),
    );
  }
}
