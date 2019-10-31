import 'package:flutter/material.dart';
import 'package:flutter_assignment/text-output.dart';

class TextControl extends StatefulWidget {
  @override
  _TextControlState createState() => _TextControlState();
}

class _TextControlState extends State<TextControl> {
  var _text = 'Nice text';

  void changeText() {
    setState(() {
      _text = 'Hi I am another nice text';
    });
  }

  @override

  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 30),
      child: Center(
        child: Column(
          children: <Widget>[
            RaisedButton(
              onPressed: changeText,
              child: Text('Change text'),
            ),
            SizedBox(
              height: 40,
            ),
            TextOutput(text: _text),
          ],
        ),
      )
    );
  }
}