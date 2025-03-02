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
          backgroundColor: Colors.yellow,
        ),
        body: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    color: Colors.green,
                    height: 200,
                    width: 180,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        color: Colors.green,
                        height: 100,
                        width: 180,
                      ),
                        SizedBox(
                          height: 10,
                        ),
                      Container(
                        color: Colors.yellow,
                        height: 100,
                        width: 180,
                      ),
                    ],
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                        color: Colors.pink,
                        height: 100,
                        width: 373,
                      ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                        color: Colors.green,
                        height: 100,
                        width: 373,
                      ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                        color: Colors.yellow,
                        height: 150,
                        width: 180,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                            color: Colors.deepPurple,
                            height: 40,
                            width: 180,
                          ),

                          SizedBox(
                          height: 15,
                        ),

                          Container(
                            color: Colors.deepOrange,
                            height: 40,
                            width: 180,
                          ),

                          SizedBox(
                          height: 15,
                        ),
                          Container(
                            color: Colors.deepPurple,
                            height: 40,
                            width: 180,
                          ),
                        ],  
                      )
                ],
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                        color: Colors.pink,
                        height: 100,
                        width: 80,
                      ),

                  Container(
                        color: Colors.yellow,
                        height: 100,
                        width: 80,
                      ),

                  Container(
                        color: Colors.green,
                        height: 100,
                        width: 80,
                      ),

                  Container(
                        color: Colors.deepPurple,
                        height: 100,
                        width: 80,
                      ),
                ],
              ),
            ],
          ),
        )
      ),
    );
  }
}