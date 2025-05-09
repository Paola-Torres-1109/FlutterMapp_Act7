//!CupertinoPopupSurface

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Widget060 extends StatelessWidget {
  const Widget060({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff2e25a4),
        title: Center(
          child: Text(
            'Widget 60',
            style: TextStyle(
              color: Colors.white,
              fontSize: 20.0,
            ),
          ),
        ),
      ),
      body: Center(
        child: CupertinoButton(
          child: const Text("Click Me"),
          onPressed: () {
            showCupertinoModalPopup(
              context: context,
              builder: (BuildContext builder) {
                return CupertinoPopupSurface(
                  child: Container(
                    color: CupertinoColors.white,
                    alignment: Alignment.center,
                    width: double.infinity,
                    height: 400,
                    child: Center(
                      child: CupertinoButton(
                        child: const Text('Close'),
                        onPressed: () {
                          Navigator.of(context).pop();
                        },
                      ),
                    ),
                  ),
                );
              },
            );
          },
        ),
      ),
    );
  }
}
