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
      child: Row(
        children: [
          Container(
            height: 1,
            width: 5,
            color: CupertinoColors.systemGrey2.withOpacity(0.5),
          ),
          SizedBox(
            width: 5.0,
          ),
          Text(
            'DISCOVER SWIGGY',
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.bold,
              fontSize: 10.0,
              fontStyle: FontStyle.normal,
            ),
          ),
        ],
      ),
    );
  }
}
