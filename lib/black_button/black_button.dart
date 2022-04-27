import 'package:flutter/material.dart';

class BlackButton extends StatelessWidget {
  final double width1;
  final String text;
  const BlackButton({
    Key? key,
    required this.text,
    required this.width1,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 13, top: 15),
      child: Row(
        children: [
          InkWell(
            onTap: () {},
            child: Container(
              width: 20,
              height: 20,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(22),
                border: Border.all(
                  width: width1,
                  color: Color(0xff131921),
                ),
              ),
            ),
          ),
          SizedBox(
            width: 10,
          ),
          Text(
            text,
            style: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w400,
            ),
          )
        ],
      ),
    );
  }
}
