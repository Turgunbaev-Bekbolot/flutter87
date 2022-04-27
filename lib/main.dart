import 'package:expanded_lesson29/black_button/black_button.dart';
import 'package:expanded_lesson29/black_button/bottom_cont.dart';
import 'package:expanded_lesson29/black_button/center_text.dart';
import 'package:expanded_lesson29/black_button/top_text.dart';
import 'package:expanded_lesson29/body/body.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(),
      home: Scaffold(
        floatingActionButton: Padding(
          padding: const EdgeInsets.only(bottom: 50),
          child: FloatingActionButton(
            onPressed: () {},
            mini: true,
            child: Icon(
              Icons.lightbulb_outline,
              color: Colors.white,
            ),
          ),
        ),
        appBar: AppBar(
          backgroundColor: Color(0xff131921),
          leading: InkWell(
            onTap: () {},
            child: Icon(
              Icons.arrow_back,
              color: Colors.white,
            ),
          ),
          actions: [
            InkWell(
              onTap: () {},
              child: Icon(
                Icons.close,
                color: Colors.white,
              ),
            )
          ],
          centerTitle: true,
          title: Column(
            children: [
              Text(
                'Москва в кино ',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.w700),
              ),
              Text(
                'Москва Марины Цветаевой',
                style: TextStyle(fontSize: 13, fontWeight: FontWeight.w400),
              ),
            ],
          ),
        ),
        body: Body(),
      ),
    );
  }
}
