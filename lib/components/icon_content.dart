import 'package:flutter/material.dart';
import 'package:mlh_demo/constants.dart';

class IconContent extends StatelessWidget {
  IconContent({this.icon = Icons.add_alert, this.label = ''});

  final IconData icon;
  final String label;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          icon,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          label,
          style: kLabelTextStyle,
        )
      ],
    );
  }
}
