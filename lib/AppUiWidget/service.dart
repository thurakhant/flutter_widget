import 'package:flutter/material.dart';

class Service extends StatelessWidget {
  const Service({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: 340,
          height: 165,
          decoration: BoxDecoration(
            color: Colors.red,
            borderRadius: BorderRadius.circular(10),
          ),
        ),
      ),
    );
  }
}
