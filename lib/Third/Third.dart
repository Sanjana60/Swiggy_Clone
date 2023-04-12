import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Third extends StatefulWidget {
  const Third({Key? key}) : super(key: key);

  @override
  State<Third> createState() => _ThirdState();
}

class _ThirdState extends State<Third> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: CupertinoColors.systemGrey2.withOpacity(0.2),
      // color: Colors.grey,
      width: MediaQuery.of(context).size.width,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 20.0),
        child: Column(
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 3,
                  width: 50,
                  color: CupertinoColors.systemGrey2.withOpacity(0.5),
                ),
                // SizedBox(
                //   width: 50.0,
                // ),
                Text(
                  'DISCOVER SWIGGY',
                  style: TextStyle(
                    color: CupertinoColors.black.withOpacity(0.9),
                    fontWeight: FontWeight.w900,
                    fontSize: 10.0,
                    fontStyle: FontStyle.normal,
                    letterSpacing: 2,
                  ),
                ),
                // SizedBox(
                //   width: 50.0,
                // ),
                Container(
                  height: 3,
                  width: 50,
                  color: CupertinoColors.systemGrey2.withOpacity(0.5),
                ),
              ],
            ),
            SizedBox(
              height: 25.0,
            ),
            ClipRRect(
              borderRadius: new BorderRadius.only(
                topRight: const Radius.circular(30.0),
                topLeft: const Radius.circular(30.0),
              ),
              child: Image(
                image: AssetImage(
                  'images/main.jpeg',
                ),
              ),
            ),
            Stack(
              children: [
                Container(
                  height: 200.0,
                  width: MediaQuery.of(context).size.width - 40,
                  decoration: BoxDecoration(
                    borderRadius: new BorderRadius.only(
                      bottomRight: const Radius.circular(30.0),
                      bottomLeft: const Radius.circular(30.0),
                    ),
                    color: Colors.white,
                  ),
                ),
                Center(
                  child: Column(
                    children: [
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        "Cheers! It's a party...",
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 25.0,
                          fontFamily: 'SourceSansPro',
                          fontStyle: FontStyle.normal,
                          letterSpacing: 0.5,
                        ),
                      ),
                      Text(
                        "At these popular pubs.",
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 25.0,
                          fontFamily: 'SourceSansPro',
                          fontStyle: FontStyle.normal,
                          letterSpacing: 0.5,
                        ),
                      ),
                      SizedBox(
                        height: 30.0,
                      ),
                      Container(
                        height: 50,
                        color: Colors.red,
                        width: MediaQuery.of(context).size.width - 80,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
