import 'package:expanded_lesson29/black_button/black_button.dart';
import 'package:expanded_lesson29/black_button/bottom_cont.dart';
import 'package:expanded_lesson29/black_button/center_text.dart';
import 'package:expanded_lesson29/black_button/top_text.dart';
import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  const Body({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Row(
            children: [
              Expanded(
                child: Container(
                  width: 190,
                  height: 4,
                  color: Colors.blue,
                ),
              ),
              Expanded(
                child: Container(
                  width: 200,
                  height: 4,
                  color: Colors.white,
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(17.42, 15, 0, 0),
            child: Row(
              children: [
                Container(
                  child: Center(
                    child: Icon(
                      Icons.question_mark,
                      color: Colors.black,
                      size: 11,
                    ),
                  ),
                  width: 15,
                  height: 15,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                    border: Border.all(
                      width: 1.5,
                      color: Color(0xff131921),
                    ),
                  ),
                ),
                SizedBox(
                  width: 4,
                ),
                TopText(
                  text44: '1',
                  color: true,
                ),
                TopText(
                  text44: '/10',
                  color: false,
                )
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            width: 390,
            height: 234,
            child: Image.asset(
              'assets/images/Maskgroup.png',
              fit: BoxFit.cover,
            ),
          ),
          Column(
            children: [
              CenterText(
                text123:
                    'С момента выхода на экраны советских кинотеатров фильма «Служебный роман» прошло уже более 40 лет. Картина моментально завоевала сердца публики и стала одной из самых любимых отечественных комедий.',
                weight: true,
                width: 410,
              ),
              SizedBox(
                height: 8,
              ),
              CenterText(
                text123:
                    'В Москве на улице Пятницкой находится павильон метро, размещенный на месте снесенной церкви. Напишите название церкви. Подсказкой станет стена-граффити дома, стоящего прямо у выхода метро «Новокузнецкая».',
                weight: false,
                width: 295,
              )
            ],
          ),
          Column(
            children: [
              BlackButton(
                text: 'Наш директор',
                width1: 6,
              ),
              BlackButton(
                text: 'Наша мымра',
                width1: 2,
              ),
              BlackButton(
                text: 'Мужчина в юбке',
                width1: 2,
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  Expanded(
                    child: BottomCont(
                      icon: false,
                      textcolor: false,
                      text: 'Ответить',
                      isColor: false,
                    ),
                  ),
                  Expanded(
                    child: BottomCont(
                      icon: true,
                      textcolor: true,
                      text: 'Далее',
                      isColor: true,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
