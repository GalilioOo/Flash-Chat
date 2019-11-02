import 'package:flutter/material.dart';
import 'package:flash_chat/constants.dart';

class CustomRoundedButton extends StatelessWidget {
  final String text;
  final Color color;
  final Function onPressed;

  CustomRoundedButton({this.text, this.color, this.onPressed});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(10.0),
      height: 60.0,
      width: double.infinity,
      child: RaisedButton(
        color: color,
        onPressed: onPressed,
        shape:
            RoundedRectangleBorder(borderRadius: BorderRadius.circular(30.0)),
        child: Text(
          text,
          style: buttonTextStyle,
        ),
      ),
    );
  }
}
