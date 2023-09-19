import 'package:flutter/material.dart';

class menuwidget4 extends StatelessWidget {
  const menuwidget4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xfff9f9f9),
        appBar: AppBar(
            shape: RoundedRectangleBorder(
                borderRadius:
                    BorderRadius.vertical(bottom: Radius.circular(20))),
            toolbarHeight: 100,
            elevation: 0.0,
            title: Center(
              child: Title(
                  color: Colors.blue,
                  child: Text(
                    '처방전 현황',
                    style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'Pretendard',
                        fontSize: 16,
                        fontWeight: FontWeight.w700),
                  )),
            )),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Padding(
              padding: EdgeInsets.only(top: 30, left: 45),
              child: Text(
                '등록된 처방전 내역',
                style: TextStyle(
                    color: Color(0xff14172c),
                    fontFamily: 'Pretendard',
                    fontSize: 20,
                    fontWeight: FontWeight.w700),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 30, left: 45),
              child: Row(
                children: <Widget>[
                  Text.rich(TextSpan(children: [
                    TextSpan(
                        text: '플로손점안액, 알레파타딘정 외 2개\n',
                        style: TextStyle(
                            color: Color(0xff14172c),
                            fontFamily: 'Pretendard',
                            fontSize: 16,
                            fontWeight: FontWeight.w600)),
                    TextSpan(
                        text: '2022/02/06~2022/03/06',
                        style: TextStyle(
                            color: Color(0xff9a9cb8),
                            fontFamily: 'Pretendard',
                            fontSize: 10,
                            fontWeight: FontWeight.w500))
                  ])),
                  SizedBox(
                    width: 30,
                  ),
                  Icon(
                    Icons.chevron_right,
                    color: Color(0xff9a9cb8),
                  )
                ],
              ),
            ),
            Padding(
                padding: EdgeInsets.only(top: 10),
                child: Center(
                  child: Container(
                    width: MediaQuery.of(context).size.width - 80,
                    height: 1,
                    decoration: BoxDecoration(color: Color(0xffd9d9d9)),
                  ),
                )),
            Padding(
              padding: EdgeInsets.only(top: 30, left: 45),
              child: Row(
                children: <Widget>[
                  Text.rich(TextSpan(children: [
                    TextSpan(
                        text: '휴텍스에이에이피정 외 3개\n',
                        style: TextStyle(
                            color: Color(0xff14172c),
                            fontFamily: 'Pretendard',
                            fontSize: 16,
                            fontWeight: FontWeight.w600)),
                    TextSpan(
                        text: '2022/07/19~2022/08/19',
                        style: TextStyle(
                            color: Color(0xff9a9cb8),
                            fontFamily: 'Pretendard',
                            fontSize: 10,
                            fontWeight: FontWeight.w500))
                  ])),
                  SizedBox(
                    width: 30,
                  ),
                  Icon(
                    Icons.chevron_right,
                    color: Color(0xff9a9cb8),
                  )
                ],
              ),
            ),
            Padding(
                padding: EdgeInsets.only(top: 10),
                child: Center(
                  child: Container(
                    width: MediaQuery.of(context).size.width - 80,
                    height: 1,
                    decoration: BoxDecoration(color: Color(0xffd9d9d9)),
                  ),
                )),
            Padding(
              padding: EdgeInsets.only(top: 30, left: 45),
              child: Row(
                children: <Widget>[
                  Text.rich(TextSpan(children: [
                    TextSpan(
                        text: '오멘정, 디부루펜정 외 4개\n',
                        style: TextStyle(
                            color: Color(0xff14172c),
                            fontFamily: 'Pretendard',
                            fontSize: 16,
                            fontWeight: FontWeight.w600)),
                    TextSpan(
                        text: '2022/12/04~2022/12/24',
                        style: TextStyle(
                            color: Color(0xff9a9cb8),
                            fontFamily: 'Pretendard',
                            fontSize: 10,
                            fontWeight: FontWeight.w500))
                  ])),
                  SizedBox(
                    width: 30,
                  ),
                  Icon(
                    Icons.chevron_right,
                    color: Color(0xff9a9cb8),
                  )
                ],
              ),
            ),
            Padding(
                padding: EdgeInsets.only(top: 10),
                child: Center(
                  child: Container(
                    width: MediaQuery.of(context).size.width - 80,
                    height: 1,
                    decoration: BoxDecoration(color: Color(0xffd9d9d9)),
                  ),
                )),
            Padding(
              padding: EdgeInsets.only(top: 30, left: 45),
              child: Row(
                children: <Widget>[
                  Text.rich(TextSpan(children: [
                    TextSpan(
                        text: '레녹스정, 레마이드정 외 3개\n',
                        style: TextStyle(
                            color: Color(0xff14172c),
                            fontFamily: 'Pretendard',
                            fontSize: 16,
                            fontWeight: FontWeight.w600)),
                    TextSpan(
                        text: '2022/01/25~2022/02/25',
                        style: TextStyle(
                            color: Color(0xff9a9cb8),
                            fontFamily: 'Pretendard',
                            fontSize: 10,
                            fontWeight: FontWeight.w500))
                  ])),
                  SizedBox(
                    width: 30,
                  ),
                  Icon(
                    Icons.chevron_right,
                    color: Color(0xff9a9cb8),
                  )
                ],
              ),
            ),
            Padding(
                padding: EdgeInsets.only(top: 10),
                child: Center(
                  child: Container(
                    width: MediaQuery.of(context).size.width - 80,
                    height: 1,
                    decoration: BoxDecoration(color: Color(0xffd9d9d9)),
                  ),
                ))
          ],
        ));
  }
}
