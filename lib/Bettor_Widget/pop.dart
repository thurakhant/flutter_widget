import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';

import 'package:flutter/material.dart';

class Popup extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
            onPressed: () {
              showDialog(
                  context: context,
                  builder: (BuildContext context) {
                    return SimpleDialog('Amount');
                  });
            },
            child: Text('Click')),
      ),
    );
  }
}

class SimpleDialog extends StatelessWidget {
  final title;
  SimpleDialog(this.title);
  @override
  Widget build(BuildContext context) {
    return Dialog(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10),
      ),
      child: Container(
        padding: EdgeInsets.all(30),
        width: 250,
        height: 220,
        child: Column(
          children: [
            Column(
              children: [
                Container(
                  color: Colors.white70,
                  child: Text(
                    'Amount',
                    style: GoogleFonts.lato(
                      fontSize: 18,
                      color: Color.fromARGB(255, 75, 0, 1),
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
                SizedBox(
                  height: 19,
                ),
                TextField(
                  style: TextStyle(
                    fontSize: 18,
                  ),
                  keyboardType: TextInputType.number,
                  inputFormatters: [FilteringTextInputFormatter.digitsOnly],
                  textAlign: TextAlign.center,
                  decoration: const InputDecoration(
                    border: OutlineInputBorder(),
                  ),
                ),
                SizedBox(
                  height: 22,
                ),
                SizedBox(
                  width: 150,
                  height: 40,
                  child: TextButton(
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(
                          Color.fromRGBO(255, 75, 0, 1)),
                    ),
                    onPressed: () {},
                    child: Text(
                      'Confirm',
                      style: GoogleFonts.lato(
                        fontSize: 12,
                        color: Colors.white,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

// Container(
//               alignment: Alignment.topRight,
//               child: GestureDetector(
//                 child: Icon(
//                   Icons.clear,
//                   color: Colors.black,
//                 ),
//               ),
//             ),
