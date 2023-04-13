import 'package:flutter/material.dart';

class First extends StatefulWidget {
  const First({Key? key}) : super(key: key);

  @override
  State<First> createState() => _FirstState();
}

class _FirstState extends State<First> {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Column(
          children: [
            Container(
              height: 60,
              width: 65,
              alignment: Alignment.bottomCenter,
              decoration: BoxDecoration(
                  color: Colors.transparent.withOpacity(0.1),
                  borderRadius: BorderRadius.circular(10.0)),
              child: Image(
                image: AssetImage(
                  'images/5.jpeg',
                ),
                fit: BoxFit.fill,
                alignment: Alignment.bottomCenter,
                height: 60,
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              'Food',
              style: TextStyle(
                color: Colors.black87,
                fontSize: 12.0,
                letterSpacing: 0.2,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.normal,
              ),
            ),
          ],
        ),
        Column(
          children: [
            Stack(
              children: [
                Container(
                  height: 60,
                  width: 65,
                  alignment: Alignment.bottomCenter,
                  decoration: BoxDecoration(
                      color: Colors.transparent.withOpacity(0.1),
                      borderRadius: BorderRadius.circular(10.0)),
                ),
                Image(
                  image: AssetImage(
                    'images/food-delivery.png',
                  ),
                  alignment: Alignment.bottomCenter,
                  height: 60,
                ),
              ],
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              'Dineout',
              style: TextStyle(
                color: Colors.black87,
                fontSize: 12.0,
                letterSpacing: 0.2,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.normal,
              ),
            ),
          ],
        ),
        Column(
          children: [
            Stack(
              children: [
                Container(
                  height: 60,
                  width: 65,
                  alignment: Alignment.bottomCenter,
                  decoration: BoxDecoration(
                      color: Colors.transparent.withOpacity(0.1),
                      borderRadius: BorderRadius.circular(10.0)),
                ),
                Image(
                  image: AssetImage(
                    'images/8.jpeg',
                  ),
                  alignment: Alignment.bottomCenter,
                  height: 60,
                ),
              ],
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              'Genie',
              style: TextStyle(
                color: Colors.black87,
                fontSize: 12.0,
                letterSpacing: 0.2,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.normal,
              ),
            ),
          ],
        ),
        Column(
          children: [
            Stack(
              children: [
                Container(
                  height: 60,
                  width: 65,
                  alignment: Alignment.bottomCenter,
                  decoration: BoxDecoration(
                      color: Colors.transparent.withOpacity(0.1),
                      borderRadius: BorderRadius.circular(10.0)),
                ),
                Image(
                  image: AssetImage(
                    'images/steak.png',
                  ),
                  alignment: Alignment.bottomCenter,
                  height: 60,
                ),
              ],
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              'Meat Delivery',
              style: TextStyle(
                color: Colors.black87,
                fontSize: 12.0,
                letterSpacing: 0.2,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.normal,
              ),
            ),
          ],
        ),
      ],
    );
  }
}
