import 'package:flutter/material.dart';
import '../constants.dart';

class reuseableIcons extends StatelessWidget {
  reuseableIcons({this.iconContent, this.label});

  final IconData iconContent;
  final String label;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          iconContent,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          label,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}
