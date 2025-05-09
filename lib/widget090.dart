//!DropdownButton

import 'package:flutter/material.dart';

class Widget090 extends StatefulWidget {
  const Widget090({Key? key}) : super(key: key);

  @override
  State<Widget090> createState() => _Widget090State();
}

class _Widget090State extends State<Widget090> {
  String dropdownValue = 'One';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff2e25a4),
        title: Center(
          child: Text(
            'Widget 90',
            style: TextStyle(
              color: Colors.white,
              fontSize: 20.0,
            ),
          ),
        ),
      ),
      body: Center(
        child: DropdownButton<String>(
          value: dropdownValue,
          icon: const Icon(Icons.menu),
          style: const TextStyle(color: Color(0xff000000)),
          underline: Container(
            height: 2,
            color: Color(0xff000000),
          ),
          onChanged: (String? newValue) {
            setState(() {
              dropdownValue = newValue!;
            });
          },
          items: const [
            DropdownMenuItem<String>(
              value: 'One',
              child: Text('One'),
            ),
            DropdownMenuItem<String>(
              value: 'Two',
              child: Text('Two'),
            ),
            DropdownMenuItem<String>(
              value: 'Three',
              child: Text('Three'),
            ),
          ],
        ),
      ),
    );
  }
}
