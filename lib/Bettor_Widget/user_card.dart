import 'package:flutter/material.dart';

class UserCard extends StatelessWidget {
  final String imagePath;
  final String name;
  final String type;
  final String usertype;
  UserCard(this.imagePath, this.name, this.type, this.usertype);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 315,
        height: 80,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Colors.white,
          boxShadow: [
            BoxShadow(
              color: Colors.grey,
              blurRadius: 15,
              spreadRadius: 1,
            ),
          ],
        ),
        child: Stack(
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(36, 12, 46, 12),
              width: 50,
              height: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(40),
                image: DecorationImage(
                  image: AssetImage(imagePath),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 100),
              child: Row(
                children: [
                  Center(
                    child: Text(
                      name,
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(right: 16, top: 7),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Text(
                    type,
                    style: TextStyle(fontSize: 13),
                  ),
                  SizedBox(
                    height: 34,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text(
                        'Type ',
                        style: TextStyle(fontSize: 12),
                      ),
                      Text(
                        usertype,
                        style: TextStyle(fontSize: 12),
                      )
                    ],
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
