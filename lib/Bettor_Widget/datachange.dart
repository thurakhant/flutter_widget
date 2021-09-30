import 'package:flutter/material.dart';

class DataChange extends StatefulWidget {
  const DataChange({Key? key}) : super(key: key);

  @override
  State<DataChange> createState() => _DataChangeState();
}

class _DataChangeState extends State<DataChange> {
  late String title;
  String text = "";

  void _setText() {
    setState(() {
      text = title;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Padding(
            padding: EdgeInsets.all(20),
            child: TextField(
              decoration: InputDecoration(
                labelText: 'SomeThingChanges',
              ),
              onChanged: (value) => title = value,
            ),
          ),
          SizedBox(
            height: 8,
          ),
          TextButton(
            onPressed: (_setText),
            child: Text('Change'),
          ),
          SizedBox(
            height: 20,
          ),
          Text(text),
        ],
      ),
    );
  }
}
