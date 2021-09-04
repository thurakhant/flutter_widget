import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  const Button({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 138,
      height: 40,
      child: TextButton.icon(
          style: ButtonStyle(
              backgroundColor:
                  MaterialStateProperty.all(Color.fromRGBO(255, 75, 0, 1))),
          onPressed: () {},
          icon: Icon(
            Icons.sports_football,
            color: Colors.white,
            size: 18,
          ),
          label: Text(
            'All',
            style: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          )),
    );
  }
}
