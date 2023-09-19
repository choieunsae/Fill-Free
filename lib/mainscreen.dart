import 'package:fillfree/widget/QRcode_widget.dart';
import 'package:flutter/material.dart';
import 'package:fillfree/widget/menu_widget1.dart';
import 'package:fillfree/widget/menu_widget2.dart';
import 'package:fillfree/widget/menu_widget3.dart';
import 'package:fillfree/widget/menu_widget4.dart';
import 'package:fillfree/widget/menu_widget5.dart';
import 'package:fillfree/widget/menu_widget6.dart';
import 'package:carousel_slider/carousel_slider.dart';

class mainscreen extends StatelessWidget {
  final List<Map<String, dynamic>> gridMap = [
    {"title": "버린 횟수"},
    {"title": "현재 마일리지"},
    {"title": "기부하기"},
    {"title": "처방전 현황"},
    {"title": "내 프로필"},
    {"title": "수거함 찾기"},
  ];
  @override
  Widget build(BuildContext context) {
    final Size screenSize = MediaQuery.of(context).size;
    final double width = screenSize.width;
    final double height = screenSize.height;
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Stack(
          children: [
            Container(
              height: 265,
              color: Color.fromARGB(255, 228, 235, 250),
            ),
            Padding(
              padding: EdgeInsets.only(top: 8, left: 20, right: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  new Text(
                    "FILL FREE",
                    style: TextStyle(
                      fontSize: 25,
                    ),
                  ),
                  new Icon(
                    Icons.reorder,
                    size: 25,
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 45, left: 20, right: 20),
              child: Container(
                width: 500,
                height: 1.0,
                color: Colors.black45,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 165),
              child: CarouselSlider(
                options: CarouselOptions(height: 120),
                items: [1, 2, 3, 4, 5].map((i) {
                  return Builder(
                    builder: (BuildContext context) {
                      return Container(
                        width: 310,
                        padding: EdgeInsets.only(left: 3),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(15),
                          child: Image.asset('assets/images/imagee.png',
                              fit: BoxFit.cover),
                        ),
                      );
                    },
                  );
                }).toList(),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 280),
              child: Padding(
                padding: const EdgeInsets.all(18.0),
                child: GridView(
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => menuwidget1()));
                      },
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: [
                            BoxShadow(
                              color: Color.fromARGB(255, 203, 200, 200),
                              offset: Offset(2, 2),
                              blurRadius: 3,
                            ),
                          ],
                          color: Color.fromARGB(255, 243, 242, 242),
                        ),
                        child: Padding(
                          padding: EdgeInsets.only(top: 15, left: 5),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  SizedBox(width: 10),
                                  Text(
                                    '버린 횟수',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 18,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => menuwidget2()));
                      },
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: [
                            BoxShadow(
                              color: Color.fromARGB(255, 203, 200, 200),
                              offset: Offset(2, 2),
                              blurRadius: 3,
                            ),
                          ],
                          color: Color.fromARGB(255, 243, 242, 242),
                        ),
                        child: Padding(
                          padding: EdgeInsets.only(top: 15, left: 5),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  SizedBox(width: 10),
                                  Text(
                                    '현재 마일리지',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 18,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => menuwidget3()));
                      },
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: [
                            BoxShadow(
                              color: Color.fromARGB(255, 203, 200, 200),
                              offset: Offset(2, 2),
                              blurRadius: 3,
                            ),
                          ],
                          color: Color.fromARGB(255, 243, 242, 242),
                        ),
                        child: Padding(
                          padding: EdgeInsets.only(top: 15, left: 5),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  SizedBox(width: 10),
                                  Text(
                                    '기부하기',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 18,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => menuwidget4()));
                      },
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: [
                            BoxShadow(
                              color: Color.fromARGB(255, 203, 200, 200),
                              offset: Offset(2, 2),
                              blurRadius: 3,
                            ),
                          ],
                          color: Color.fromARGB(255, 243, 242, 242),
                        ),
                        child: Padding(
                          padding: EdgeInsets.only(top: 15, left: 5),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  SizedBox(width: 10),
                                  Text(
                                    '처방전 현황',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 18,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => menuwidget5()));
                      },
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: [
                            BoxShadow(
                              color: Color.fromARGB(255, 203, 200, 200),
                              offset: Offset(2, 2),
                              blurRadius: 3,
                            ),
                          ],
                          color: Color.fromARGB(255, 243, 242, 242),
                        ),
                        child: Padding(
                          padding: EdgeInsets.only(top: 15, left: 5),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  SizedBox(width: 10),
                                  Text(
                                    '내 프로필',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 18,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => menuwidget6()));
                      },
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: [
                            BoxShadow(
                              color: Color.fromARGB(255, 203, 200, 200),
                              offset: Offset(2, 2),
                              blurRadius: 3,
                            ),
                          ],
                          color: Color.fromARGB(255, 243, 242, 242),
                        ),
                        child: Padding(
                          padding: EdgeInsets.only(top: 15, left: 5),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  SizedBox(width: 10),
                                  Text(
                                    '수거함 찾기',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 18,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                  gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
                      maxCrossAxisExtent: 200,
                      mainAxisExtent: 100,
                      childAspectRatio: 3 / 2,
                      crossAxisSpacing: 15,
                      mainAxisSpacing: 15),
                ),
              ),
            ),
            _QRcodebar(context),
          ],
        ),
      ),
    );
  }

  _QRcodebar(context) {
    return new GestureDetector(
      onTap: () => Navigator.push(
        context,
        MaterialPageRoute(
          builder: (_) => QRcodewidget(),
        ),
      ),
      child: Padding(
        padding: EdgeInsets.only(top: 638),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            new Container(
              width: MediaQuery.of(context).size.width * 0.88,
              height: MediaQuery.of(context).size.width * 0.15,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                boxShadow: [
                  BoxShadow(
                    color: Color.fromARGB(255, 203, 200, 200),
                    offset: Offset(2, 2),
                    blurRadius: 3,
                  ),
                ],
                color: Color.fromARGB(255, 214, 212, 212),
              ),
              child: Padding(
                padding: EdgeInsets.only(top: 15),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'QR코드 확인하기',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
  //QR코드 확인하기

}
