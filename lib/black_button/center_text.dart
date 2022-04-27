import 'package:flutter/material.dart';

class CenterText extends StatelessWidget {
  final String text123;
  bool? weight;
  double? width;

  CenterText({
    Key? key,
    this.weight,
    required this.text123,
    this.width,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      textDirection: TextDirection.ltr,
      crossAxisAlignment: CrossAxisAlignment.center,
      verticalDirection: VerticalDirection.down,
      children: [
        Container(
          width: width,
          child: Expanded(
            child: Padding(
              padding: const EdgeInsets.only(left: 13, top: 7),
              child: Text(
                text123,
                textDirection: TextDirection.ltr,
                style: TextStyle(
                  color: Color(0xff131921),
                  fontSize: 14,
                  fontWeight: weight! ? FontWeight.w400 : FontWeight.w500,
                  height: 2,
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
