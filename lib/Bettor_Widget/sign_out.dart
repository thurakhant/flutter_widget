import 'package:flutter/material.dart';

class SignOut extends StatelessWidget {
  const SignOut({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 65),
      width: 98,
      height: 29,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8),
      ),
      child: TextButton.icon(
        style: ButtonStyle(
            backgroundColor:
                MaterialStateProperty.all(Color.fromRGBO(255, 75, 0, 1))),
        onPressed: () {},
        icon: Icon(
          Icons.exit_to_app,
          color: Colors.white,
          size: 18,
        ),
        label: Text(
          'Sign Out',
          style: TextStyle(
            fontSize: 12,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
