import 'package:fillfree/mainscreen.dart';
import 'package:fillfree/widget/menu_widget5.dart';
import 'package:flutter/material.dart';
import 'package:fillfree/widget/menu_widget2.dart';
import 'package:fillfree/widget/menu_widget3.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Point(),
    );
  }
}

class Point extends StatefulWidget {
  const Point({Key? key}) : super(key: key);

  @override
  State<Point> createState() => _PointState();
}

class _PointState extends State<Point> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xfff9f9f9),
        body: Column(
          children: <Widget>[
            Padding(
              padding: EdgeInsets.only(top: 30, left: 20),
              child: Row(
                children: <Widget>[
                  Icon(Icons.arrow_back, color: Colors.black, size: 20),
                  Text(
                    '마일리지 현황',
                    style: TextStyle(
                        color: Colors.black,
                        fontFamily: 'Pretendard',
                        fontSize: 20,
                        fontWeight: FontWeight.w600),
                  )
                ],
              ),
            ), // ---------------------------------------------------------------마일리지 현황

            Padding(
              padding: EdgeInsets.only(top: 30),
              child: Text.rich(TextSpan(children: [
                TextSpan(
                    text: '776',
                    style: TextStyle(
                        color: Color(0xff525252),
                        fontFamily: 'Pretendard',
                        fontSize: 40,
                        fontWeight: FontWeight.w900))
              ])),
            ),
            TextButton(
                onPressed: () {
                  MaterialPageRoute(builder: (context) => Donate());
                },
                child: Text(
                  '마일리지 기부하기',
                  style: TextStyle(
                      color: Color(0xff525252),
                      fontFamily: 'Pretendard',
                      fontSize: 12,
                      fontWeight: FontWeight.w600),
                )), // ---------------------------------------------------------------마일리지 기부하기

            Padding(
              padding: EdgeInsets.only(top: 20),
              child: Container(
                width: MediaQuery.of(context).size.width - 50,
                height: 2,
                decoration: BoxDecoration(
                  color: Colors.black,
                ),
              ),
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Padding(
                    padding: EdgeInsets.only(top: 20, left: 40),
                    child: Text.rich(TextSpan(children: [
                      TextSpan(
                          text: '수거함 적립\n',
                          style: TextStyle(
                              color: Colors.black,
                              fontFamily: 'Pretendard',
                              fontSize: 16,
                              fontWeight: FontWeight.w600)),
                      TextSpan(
                          text: '2022.02.06.',
                          style: TextStyle(
                              color: Color(0xffadadad),
                              fontFamily: 'Pretendard',
                              fontSize: 10,
                              fontWeight: FontWeight.w500))
                    ]))),
                Padding(
                    padding: EdgeInsets.only(top: 28, left: 150),
                    child: Text(
                      '+206P',
                      style: TextStyle(
                          color: Color(0xff3e64ff),
                          fontFamily: 'Pretendard',
                          fontSize: 22,
                          fontWeight: FontWeight.w600),
                    ))
              ],
            ),
            Padding(
              padding: EdgeInsets.only(top: 15),
              child: Container(
                width: MediaQuery.of(context).size.width - 60,
                height: 1.5,
                decoration: BoxDecoration(color: Color(0xff858585)),
              ),
            ), // ---------------------------------------------------------------수거함 정리 1
            Padding(
              padding: EdgeInsets.only(top: 0),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Padding(
                      padding: EdgeInsets.only(top: 20, left: 40),
                      child: Text.rich(TextSpan(children: [
                        TextSpan(
                            text: '수거함 적립\n',
                            style: TextStyle(
                                color: Colors.black,
                                fontFamily: 'Pretendard',
                                fontSize: 16,
                                fontWeight: FontWeight.w600)),
                        TextSpan(
                            text: '2022.03.06.',
                            style: TextStyle(
                                color: Color(0xffadadad),
                                fontFamily: 'Pretendard',
                                fontSize: 10,
                                fontWeight: FontWeight.w500))
                      ]))),
                  Padding(
                      padding: EdgeInsets.only(top: 28, left: 150),
                      child: Text(
                        '+97P',
                        style: TextStyle(
                            color: Color(0xff3e64ff),
                            fontFamily: 'Pretendard',
                            fontSize: 22,
                            fontWeight: FontWeight.w600),
                      ))
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 15),
              child: Container(
                width: MediaQuery.of(context).size.width - 60,
                height: 1.5,
                decoration: BoxDecoration(color: Color(0xff858585)),
              ),
            ), // ---------------------------------------------------------------수거함 정리 2
            Padding(
              padding: EdgeInsets.only(top: 0),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Padding(
                      padding: EdgeInsets.only(top: 20, left: 40),
                      child: Text.rich(TextSpan(children: [
                        TextSpan(
                            text: '수거함 적립\n',
                            style: TextStyle(
                                color: Colors.black,
                                fontFamily: 'Pretendard',
                                fontSize: 16,
                                fontWeight: FontWeight.w600)),
                        TextSpan(
                            text: '2022.08.19.',
                            style: TextStyle(
                                color: Color(0xffadadad),
                                fontFamily: 'Pretendard',
                                fontSize: 10,
                                fontWeight: FontWeight.w500))
                      ]))),
                  Padding(
                      padding: EdgeInsets.only(top: 28, left: 150),
                      child: Text(
                        '+95P',
                        style: TextStyle(
                            color: Color(0xff3e64ff),
                            fontFamily: 'Pretendard',
                            fontSize: 22,
                            fontWeight: FontWeight.w600),
                      ))
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 15),
              child: Container(
                width: MediaQuery.of(context).size.width - 60,
                height: 1.5,
                decoration: BoxDecoration(color: Color(0xff858585)),
              ),
            ), // ---------------------------------------------------------------수거함 정리 3
            Padding(
              padding: EdgeInsets.only(top: 0),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Padding(
                      padding: EdgeInsets.only(top: 20, left: 40),
                      child: Text.rich(TextSpan(children: [
                        TextSpan(
                            text: '수거함 적립\n',
                            style: TextStyle(
                                color: Colors.black,
                                fontFamily: 'Pretendard',
                                fontSize: 16,
                                fontWeight: FontWeight.w600)),
                        TextSpan(
                            text: '2022.12.24.',
                            style: TextStyle(
                                color: Color(0xffadadad),
                                fontFamily: 'Pretendard',
                                fontSize: 10,
                                fontWeight: FontWeight.w500))
                      ]))),
                  Padding(
                      padding: EdgeInsets.only(top: 28, left: 150),
                      child: Text(
                        '+94P',
                        style: TextStyle(
                            color: Color(0xff3e64ff),
                            fontFamily: 'Pretendard',
                            fontSize: 22,
                            fontWeight: FontWeight.w600),
                      ))
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 15),
              child: Container(
                width: MediaQuery.of(context).size.width - 60,
                height: 1.5,
                decoration: BoxDecoration(color: Color(0xff858585)),
              ),
            ), // ---------------------------------------------------------------수거함 정리 4
          ],
        ));
  }
}

class Donate extends StatelessWidget {
  const Donate({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfff9f9f9),
      body: Column(
        children: <Widget>[
          Row(
            children: <Widget>[
              Padding(
                padding: EdgeInsets.only(top: 30, left: 45),
                child: Icon(
                  Icons.arrow_back,
                  color: Colors.black,
                  size: 20,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 30),
                child: Container(
                  child: Text(
                    '기부하기',
                    style: TextStyle(
                        color: Colors.black,
                        fontFamily: 'Pretendard',
                        fontSize: 20,
                        fontWeight: FontWeight.w600),
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: EdgeInsets.only(top: 30, left: 200),
            child: Container(
              width: MediaQuery.of(context).size.width,
              child: Text.rich(TextSpan(children: [
                TextSpan(
                    text: '999',
                    style: TextStyle(
                        color: Colors.black,
                        fontFamily: 'Pretendard',
                        fontSize: 36,
                        fontWeight: FontWeight.w900)),
                TextSpan(
                    text: 'P',
                    style: TextStyle(
                        color: Colors.black,
                        fontFamily: 'Pretendard',
                        fontSize: 20,
                        fontWeight: FontWeight.w700))
              ])),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 10, left: 200),
            child: Container(
              width: MediaQuery.of(context).size.width,
              child: Text(
                '나의 총 기부 마일리지',
                style: TextStyle(
                    color: Color(0xff858585),
                    fontFamily: 'Pretendard',
                    fontSize: 16,
                    fontWeight: FontWeight.w500),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 10),
            child: Container(
              width: MediaQuery.of(context).size.width - 60,
              height: 2,
              decoration: BoxDecoration(color: Colors.black),
            ),
          ),
          Padding(
              padding: EdgeInsets.only(top: 20, left: 35),
              child: Container(
                width: MediaQuery.of(context).size.width,
                child: Text(
                  '기부처',
                  style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'Pretendard',
                      fontSize: 20,
                      fontWeight: FontWeight.w600),
                ),
              )),
          Padding(
            padding: EdgeInsets.only(top: 5, left: 35),
            child: Container(
              width: MediaQuery.of(context).size.width,
              child: Text(
                '말일에 일괄 기부처에 기부합니다.',
                style: TextStyle(
                    color: Color(0xff858585),
                    fontFamily: 'Pretendard',
                    fontSize: 13,
                    fontWeight: FontWeight.w500),
              ),
            ),
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Padding(
                padding: EdgeInsets.only(top: 20, left: 30),
                child: Container(
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                      color: Colors.amber,
                      borderRadius: BorderRadius.circular(10)),
                ),
              ),
              Padding(
                  padding: EdgeInsets.only(top: 20, left: 10),
                  child: Text.rich(TextSpan(children: [
                    TextSpan(
                        text: '굿네이버스 한국지사\n',
                        style: TextStyle(
                            color: Color(0xff858585),
                            fontFamily: 'Pretendard',
                            fontSize: 13,
                            fontWeight: FontWeight.w500)),
                    TextSpan(
                        text: '현재 2,016,225P',
                        style: TextStyle(
                            color: Colors.black,
                            fontFamily: 'Pretndard',
                            fontSize: 20,
                            fontWeight: FontWeight.w600))
                  ]))),
              Padding(
                padding: EdgeInsets.only(top: 35, left: 40),
                child: Container(
                  width: 40,
                  height: 30,
                  decoration: BoxDecoration(
                      color: Color(0xff3e64fe),
                      borderRadius: BorderRadius.circular(10)),
                  child: Align(
                    alignment: Alignment.center,
                    child: Text('기부',
                        style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Pretendard',
                            fontSize: 13,
                            fontWeight: FontWeight.w600)),
                  ),
                ),
              )
            ],
          ),
          Padding(
            padding: EdgeInsets.only(top: 10),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.only(top: 20, left: 30),
                  child: Container(
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                        color: Colors.amber,
                        borderRadius: BorderRadius.circular(10)),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 20, left: 10),
                  child: Text.rich(TextSpan(children: [
                    TextSpan(
                        text: '국립공원공단\n',
                        style: TextStyle(
                            color: Color(0xff858585),
                            fontFamily: 'Pretendard',
                            fontSize: 13,
                            fontWeight: FontWeight.w500)),
                    TextSpan(
                        text: '현재 1,995,819P',
                        style: TextStyle(
                            color: Colors.black,
                            fontFamily: 'Pretndard',
                            fontSize: 20,
                            fontWeight: FontWeight.w600))
                  ])),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 35, left: 40),
                  child: Container(
                    width: 40,
                    height: 30,
                    decoration: BoxDecoration(
                        color: Color(0xff3e64fe),
                        borderRadius: BorderRadius.circular(10)),
                    child: Align(
                      alignment: Alignment.center,
                      child: Text('기부',
                          style: TextStyle(
                              color: Colors.white,
                              fontFamily: 'Pretendard',
                              fontSize: 13,
                              fontWeight: FontWeight.w600)),
                    ),
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 10),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.only(top: 20, left: 30),
                  child: Container(
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                        color: Colors.amber,
                        borderRadius: BorderRadius.circular(10)),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 20, left: 10),
                  child: Text.rich(TextSpan(children: [
                    TextSpan(
                        text: '초록우산 어린이재단\n',
                        style: TextStyle(
                            color: Color(0xff858585),
                            fontFamily: 'Pretendard',
                            fontSize: 13,
                            fontWeight: FontWeight.w500)),
                    TextSpan(
                        text: '현재 1,994,124P',
                        style: TextStyle(
                            color: Colors.black,
                            fontFamily: 'Pretndard',
                            fontSize: 20,
                            fontWeight: FontWeight.w600))
                  ])),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 35, left: 40),
                  child: Container(
                    width: 40,
                    height: 30,
                    decoration: BoxDecoration(
                        color: Color(0xff3e64fe),
                        borderRadius: BorderRadius.circular(10)),
                    child: Align(
                      alignment: Alignment.center,
                      child: Text('기부',
                          style: TextStyle(
                              color: Colors.white,
                              fontFamily: 'Pretendard',
                              fontSize: 13,
                              fontWeight: FontWeight.w600)),
                    ),
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 10),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.only(top: 20, left: 30),
                  child: Container(
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                        color: Colors.amber,
                        borderRadius: BorderRadius.circular(10)),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 20, left: 10),
                  child: Text.rich(TextSpan(children: [
                    TextSpan(
                        text: '해양환경공단\n',
                        style: TextStyle(
                            color: Color(0xff858585),
                            fontFamily: 'Pretendard',
                            fontSize: 13,
                            fontWeight: FontWeight.w500)),
                    TextSpan(
                        text: '현재 1,997,306P',
                        style: TextStyle(
                            color: Colors.black,
                            fontFamily: 'Pretndard',
                            fontSize: 20,
                            fontWeight: FontWeight.w600))
                  ])),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 35, left: 40),
                  child: Container(
                    width: 40,
                    height: 30,
                    decoration: BoxDecoration(
                        color: Color(0xff3e64fe),
                        borderRadius: BorderRadius.circular(10)),
                    child: Align(
                      alignment: Alignment.center,
                      child: Text('기부',
                          style: TextStyle(
                              color: Colors.white,
                              fontFamily: 'Pretendard',
                              fontSize: 13,
                              fontWeight: FontWeight.w600)),
                    ),
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
