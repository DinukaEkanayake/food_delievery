import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_delievery/widgets/small_text.dart';

class IconAndText extends StatelessWidget {

  final IconData icon;
  final String text;
  final Color color;
  final Color iconColor;

  const IconAndText({Key? key,
    required this.icon,
    required this.text,
    required this.color,
    required this.iconColor,}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(icon,color: iconColor),
        SizedBox(width: 5),
        SmallText(text: text,color: color)
      ],
    );
  }
}
