import 'package:flutter/material.dart';

class Nav extends StatefulWidget {
  const Nav({Key? key}) : super(key: key);

  @override
  State<Nav> createState() => _NavState();
}

class _NavState extends State<Nav> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(
          height: 30,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Icon(
                      Icons.work,
                      color: Colors.deepOrangeAccent,
                    ),
                    SizedBox(
                      width: 5.0,
                    ),
                    Text(
                      'Work',
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                        fontStyle: FontStyle.normal,
                      ),
                    ),
                    Icon(
                      Icons.keyboard_arrow_down,
                      color: Colors.black87,
                    ),
                  ],
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                  'Bennett University, Astauli, Uttar Pradesh 203202, In...',
                  style: TextStyle(
                    color: Colors.grey,
                    fontWeight: FontWeight.normal,
                    fontSize: 10.0,
                    fontStyle: FontStyle.normal,
                  ),
                )
              ],
            ),
            Icon(
              Icons.account_circle,
              color: Colors.black87,
              size: 25.0,
            ),
          ],
        ),
      ],
    );
  }
}
