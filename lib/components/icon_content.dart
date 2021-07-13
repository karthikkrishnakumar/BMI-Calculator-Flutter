import 'package:flutter/material.dart';
import '../constants.dart';

class IconContent extends StatelessWidget {
  const IconContent({this.icon, this.label});
  final IconData icon;
  final String label;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Icon(
          icon,
          size: 60,
        ),
        SizedBox(height: 15),
        Text(label, style: kLabelTextStyle),
      ],
    );
  }
}
