import 'package:flutter/material.dart';
import 'package:swiggy_clone/Nav/Nav.dart';
import 'package:swiggy_clone/Search/Search.dart';
import 'package:swiggy_clone/Slider_Work/Slider_Work.dart';
import 'package:swiggy_clone/Third/Third.dart';
import 'First/First.dart';

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
                        height: 15,
                      ),
                    ],
                  ),
                ),
                Column(
                  children: [
                    Slider_Work(),
                    SizedBox(
                      height: 15,
                    ),
                    Third(),
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
