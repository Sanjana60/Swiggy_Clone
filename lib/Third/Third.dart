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
      height: MediaQuery.of(context).size.height,
      child: Padding(
        padding: const EdgeInsets.only(top: 20.0, left: 10.0),
        child: Row(
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
      ),
    );
  }
}
