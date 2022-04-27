import 'package:flutter/material.dart';

class TopText extends StatelessWidget {
  final String text44;
  bool? color;
  TopText({
    Key? key,
    this.color,
    required this.text44,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          text44,
          style: TextStyle(
            color: color! ? Color(0xff131921) : Colors.black45,
            fontSize: 13,
            fontWeight: FontWeight.w400,
          ),
        ),
      ],
    );
  }
}
