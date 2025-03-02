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
        body: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: 150,
                width: double.infinity,
                color: Colors.green,
              ),
              Container(
                height: 150,
                width: double.infinity,
                color: Colors.green,
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 175,
                    height: 400,
                    color: Colors.yellow,
                  ),
                  Container(
                    width: 175,
                    height: 400,
                    color: Colors.yellow,
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}