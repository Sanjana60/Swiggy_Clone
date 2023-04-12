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
                      // Container(
                      //   height: 50,
                      //   color: Colors.red,
                      //   width: MediaQuery.of(context).size.width - 80,
                      // ),
                      Container(
                        padding: EdgeInsets.all(7.0),
                        height: 55,
                        width: MediaQuery.of(context).size.width - 80,
                        child: Stack(
                          children: [
                            TextFormField(
                              textAlign: TextAlign.start,
                              decoration: InputDecoration(
                                border: InputBorder.none,
                                // suffixIcon: Icon(Icons.mic),
                                contentPadding:
                                    const EdgeInsets.only(bottom: 13, left: 10),
                                hintText: "EXPLORE dineout",
                                hintStyle: TextStyle(
                                  color: Color(0xffcb4154),
                                  fontSize: 18.0,
                                  fontWeight: FontWeight.w900,
                                  fontFamily: 'SourceSansPro',
                                  letterSpacing: 0.5,
                                ),
                              ),
                            ),
                            Positioned(
                              right: 0,
                              top: 3,
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.explore,
                                    color: Color(0xffcb4154),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.red,
                          ),
                          borderRadius: BorderRadius.circular(7.0),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 100.0,
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Text(
                'Live',
                style: TextStyle(
                  color: Colors.grey.withOpacity(1),
                  fontWeight: FontWeight.bold,
                  fontSize: 55.0,
                  fontFamily: 'SourceSansPro',
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0.5,
                ),
              ),
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Text(
                'it up!',
                style: TextStyle(
                  color: Colors.grey.withOpacity(1),
                  fontWeight: FontWeight.bold,
                  fontSize: 55.0,
                  fontFamily: 'SourceSansPro',
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0.5,
                ),
              ),
            ),
            SizedBox(
              height: 22,
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Text(
                'Crafted with love in Bengaluru, India',
                style: TextStyle(
                  color: Colors.grey.withOpacity(1),
                  fontWeight: FontWeight.normal,
                  fontSize: 15.0,
                  fontFamily: 'SourceSansPro',
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0.5,
                ),
              ),
            ),
            SizedBox(
              height: 100.0,
            ),
          ],
        ),
      ),
    );
  }
}
