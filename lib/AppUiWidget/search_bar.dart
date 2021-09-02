import 'package:flutter/material.dart';

class SearchBar extends StatelessWidget {
  const SearchBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          padding: EdgeInsets.all(15),
          width: 327,
          height: 47,
          decoration: BoxDecoration(
            color: Color.fromRGBO(69, 191, 228, 0.1),
            borderRadius: BorderRadius.circular(12),
          ),
          child: TextField(
            decoration: InputDecoration(
              border: InputBorder.none,
              suffixIcon: Icon(
                Icons.search,
                color: Colors.lightBlue,
              ),
              hintText: 'Search places...',
              hintStyle: TextStyle(fontSize: 14),
            ),
          ),
        ),
      ),
    );
  }
}
