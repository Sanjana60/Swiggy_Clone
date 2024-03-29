import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:dots_indicator/dots_indicator.dart';

class Slider_Work extends StatefulWidget {
  @override
  State<Slider_Work> createState() => _Slider_WorkState();
}

class _Slider_WorkState extends State<Slider_Work> {
  final List<String> imageList = [
    "images/1.jpeg",
    'images/2.jpeg',
    'images/3.jpeg',
    'images/4.jpeg'
  ];
  double currentIndex = 0;
  CarouselController buttonCarouselController = CarouselController();
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(15),
      child: Column(
        children: [
          CarouselSlider.builder(
            carouselController: buttonCarouselController,
            itemCount: imageList.length,
            options: CarouselOptions(
              onPageChanged: (i, reason) {
                setState(() {
                  currentIndex = i.toDouble();
                });
              },
              enlargeCenterPage: true,
              height: 250,
              autoPlay: true,
              autoPlayInterval: Duration(seconds: 3),
              reverse: false,
              aspectRatio: 5.0,
            ),
            itemBuilder: (context, i, id) {
              //for onTap to redirect to another screen
              return GestureDetector(
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      border: Border.all(
                        color: Colors.white,
                      )),
                  //ClipRRect for image border radius
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(15),
                    child: Image.network(
                      imageList[i],
                      width: 500,
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              );
            },
          ),
          DotsIndicator(
            dotsCount: imageList.length,
            position: currentIndex,
            decorator: DotsDecorator(
              size: const Size.square(9.0),
              activeSize: const Size(18.0, 9.0),
              color: Colors.grey,
              activeColor: Colors.black,
              activeShape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(5.0)),
            ),
          ),
        ],
      ),
    );
  }
}
