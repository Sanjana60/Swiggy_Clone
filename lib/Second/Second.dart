import 'package:flutter/material.dart';
import 'package:flutter_swiper/flutter_swiper.dart';
import 'package:carousel_indicator/carousel_indicator.dart';

class Second extends StatefulWidget {
  const Second({Key? key}) : super(key: key);

  @override
  State<Second> createState() => _SecondState();
}

class _SecondState extends State<Second> {
  int pageIndex = 0;

  List<Widget> _demo = [
    Container(height: 300, color: Colors.amber),
    Container(height: 300, color: Colors.black),
    Container(height: 300, color: Colors.blue),
    Container(height: 300, color: Colors.green),
  ];
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 300,
          width: double.infinity,
          child: PageView(
            children: _demo,
            onPageChanged: (index) {
              setState(() {
                pageIndex = index;
              });
            },
          ),
        ),
        SizedBox(
          height: 40,
        ),
        CarouselIndicator(
          count: _demo.length,
          index: pageIndex,
        ),
      ],
    );
  }
}
