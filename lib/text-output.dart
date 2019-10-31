import 'package:flutter/material.dart';

class TextOutput extends StatelessWidget {
  final String text;

  TextOutput({
    @required this.text,
  });

  @override
  Widget build(BuildContext context) {
    

    return Text(text);
  }
}