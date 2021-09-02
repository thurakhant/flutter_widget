import 'package:flutter/material.dart';
import 'package:widget/AppUiWidget/detail_locale.dart';
import 'package:widget/AppUiWidget/hotel.dart';
import 'package:widget/AppUiWidget/hotel_locate.dart';
import 'package:widget/AppUiWidget/location.dart';
import 'package:widget/AppUiWidget/place_info.dart';
import 'package:widget/AppUiWidget/place_name.dart';
import 'package:widget/AppUiWidget/profile.dart';
import 'package:widget/AppUiWidget/scan.dart';
import 'package:widget/AppUiWidget/service.dart';
import 'package:widget/day.dart';
import 'package:widget/detail.dart';
import 'package:widget/pop.dart';
import 'package:widget/weekly_report.dart';

import 'AppUiWidget/back.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: PlaceInfo(),
    );
  }
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  List dummyData = [
    UserCard('images/thura.png', 'Pyae Phyo', '2D', 'Agent'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: dummyData.map((e) {
          return Container(
            margin: EdgeInsets.all(20),
            child: e,
          );
        }).toList(),
      ),
    );
  }
}

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
