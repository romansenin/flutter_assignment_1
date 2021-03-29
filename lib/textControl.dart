import 'package:flutter/material.dart';

class TextControl extends StatelessWidget {
  final Function changeText;

  TextControl(this.changeText);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: RaisedButton(
        child: Text("Change Text"),
        color: Colors.blue,
        textColor: Colors.white,
        onPressed: changeText,
      ),
    );
  }
}
