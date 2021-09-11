import 'package:flutter/material.dart';
import 'package:widget/Bettor_Widget/button.dart';
import 'package:widget/Bettor_Widget/datachange.dart';
import 'package:widget/Bettor_Widget/day.dart';
import 'package:widget/Bettor_Widget/search.dart';
import 'package:widget/Bettor_Widget/sign_out.dart';

void main() {
  runApp(MaterialApp(home: MyApp()));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: DataChange(),
      ),
    );
  }
}

// class _HomeState extends State<Home> {
//   List dummyData = [
//     UserCard('images/thura.png', 'Pyae Phyo', '2D', 'Agent'),
//   ];
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Colum
//         children: dummyData.map((e) {
//           return Container(
//             margin: EdgeInsets.all(20),
//             child: e,
//           );
//         }).toList(),
//       ),
//     );
//   }
// }s