import 'package:flutter/material.dart';
import 'package:widget/Bettor_Widget/button.dart';
import 'package:widget/Bettor_Widget/search.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Button(),
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
//       body: Column(
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