//! ColorFiltered
import 'package:flutter/material.dart';

class Widget045 extends StatelessWidget {
  const Widget045({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff2e25a4),
        title: Center(
          child: Text(
            'Widget 45',
            style: TextStyle(
              color: Colors.white,
              fontSize: 20.0,
            ),
          ),
        ),
      ),
      body: ColorFiltered(
        colorFilter: const ColorFilter.mode(
          Colors.white,
          BlendMode.color,
        ),
        child: Image.asset('assets/blue.jpg'),
      ),
    );
  }
}
