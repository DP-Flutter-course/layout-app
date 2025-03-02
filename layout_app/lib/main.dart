import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
        ),
        body: Column(
          children: [
            Container(
              height: 350,
              width: double.infinity,
              color: Colors.green,
            ),
            Container(
              height: 350,
              width: double.infinity,
              color: Colors.red,
            )
          ],
        ),
      ),
    );
  }
}