import 'package:flutter/material.dart';

class Search extends StatefulWidget {
  const Search({Key? key}) : super(key: key);

  @override
  State<Search> createState() => _SearchState();
}

class _SearchState extends State<Search> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(7.0),
      height: 44,
      width: MediaQuery.of(context).size.width,
      child: Stack(
        children: [
          TextFormField(
            textAlign: TextAlign.start,
            decoration: InputDecoration(
              // suffixIcon: Icon(Icons.mic),
              contentPadding: const EdgeInsets.only(bottom: 18, left: 5),
              hintText: "Search for dishes, restaurants",
              hintStyle: TextStyle(
                color: Colors.grey,
                fontSize: 15.0,
              ),
            ),
          ),
          Positioned(
            right: 0,
            top: 3,
            child: Row(
              children: [
                Icon(
                  Icons.search,
                  color: Colors.grey,
                ),
                SizedBox(
                  width: 5,
                ),
                Container(
                  height: 14.0,
                  width: 1.0,
                  color: Colors.grey,
                ),
                SizedBox(
                  width: 5,
                ),
                Icon(
                  Icons.mic,
                  color: Colors.deepOrange,
                )
              ],
            ),
          )
        ],
      ),
      decoration: BoxDecoration(
        border: Border.all(
          color: Colors.black87,
        ),
        borderRadius: BorderRadius.circular(5.0),
      ),
    );
  }
}
