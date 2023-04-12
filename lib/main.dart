import 'package:flutter/material.dart';
import 'package:swiggy_clone/Nav/Nav.dart';
import 'package:swiggy_clone/Search/Search.dart';
import 'package:swiggy_clone/Third/Third.dart';
import 'First/First.dart';
import 'Fourth/Fourth.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SingleChildScrollView(
          child: Container(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20.0),
                  child: Column(
                    children: [
                      Nav(),
                      SizedBox(
                        height: 15,
                      ),
                      Search(),
                      SizedBox(
                        height: 20,
                      ),
                      First(),
                      SizedBox(
                        height: 300,
                      ),
                    ],
                  ),
                ),
                Column(
                  children: [
                    Third(),
                    SizedBox(
                      height: 20.0,
                    ),
                    Fourth(),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
