import 'package:flutter/material.dart';

class BottomCont extends StatelessWidget {
  final String text;
  bool? isColor;
  bool? textcolor;
  bool? icon;

  BottomCont({
    Key? key,
    this.isColor,
    required this.text,
    this.textcolor,
    this.icon,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        // Expanded(
        //   child: Container(
        //     alignment: Alignment.center,
        //     width: 187,
        //     height: 60,
        //     color: isColor ? Color(0xffFF5D54) : Color(0xffF6F6FB),
        //     child: Text(
        //       text,
        //       style: TextStyle(
        //         color: Colors.white,
        //         fontSize: 14,
        //         fontWeight: FontWeight.w500,
        //       ),
        //     ),
        //   ),
        // ),
        Expanded(
          child: Container(
            alignment: Alignment.center,
            width: 180,
            height: 60,
            color: isColor! ? Color(0xffF6F6FB) : Color(0xffFF5D54),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  text,
                  style: TextStyle(
                    color: textcolor! ? Color(0xff131921) : Colors.white,
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Icon(
                  icon! ? Icons.arrow_right_alt_outlined : null,
                  color: Color(0xff131921),
                )
              ],
            ),
          ),
        )
      ],
    );
  }
}
