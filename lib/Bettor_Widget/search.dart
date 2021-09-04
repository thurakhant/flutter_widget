import 'package:flutter/material.dart';

class Search extends StatelessWidget {
  const Search({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(15),
      width: 394,
      height: 40,
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
          hintText: 'Search User By Name...',
          hintStyle: TextStyle(fontSize: 14),
        ),
      ),
    );
  }
}
