import 'package:flutter/material.dart';

class Placename extends StatelessWidget {
  const Placename({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: Center(
        child: Container(
          padding: EdgeInsets.all(16),
          width: 330,
          height: 110,
          decoration: BoxDecoration(
            color: Colors.white.withOpacity(0.5),
            borderRadius: BorderRadius.circular(10),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Icon(Icons.star, color: Colors.lightBlue),
                  Icon(Icons.star, color: Colors.lightBlue),
                  Icon(Icons.star, color: Colors.lightBlue),
                  Icon(Icons.star, color: Colors.lightBlue),
                  Icon(Icons.star, color: Colors.lightBlue),
                ],
              ),
              Text(
                'Grand Palace Hotel',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                '42 East 20th Street, NY',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.white.withOpacity(0.5),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
