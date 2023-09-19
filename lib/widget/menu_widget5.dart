import 'package:flutter/material.dart';

class menuwidget5 extends StatelessWidget {
  const menuwidget5({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Scaffold(
          backgroundColor: Colors.white,
          body: Column(
            children: <Widget>[
              Padding(
                padding: EdgeInsets.only(top: 80),
                child: Align(
                  alignment: Alignment.center,
                  child: Text(
                    '회원정보 수정',
                    style: TextStyle(
                        color: Colors.black,
                        fontFamily: 'Pretendard',
                        fontSize: 20,
                        fontWeight: FontWeight.w700),
                  ),
                ),
              ),
              Padding(
                  padding: EdgeInsets.only(top: 30),
                  child: CircleAvatar(
                    backgroundImage: AssetImage('assets/image/dog.jpg'),
                    radius: 60,
                  )),
              Padding(
                padding: EdgeInsets.only(top: 10),
                child: Align(
                    alignment: Alignment.center,
                    child: Text.rich(
                        textAlign: TextAlign.center,
                        TextSpan(children: [
                          TextSpan(
                              text: '서유진\n',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontFamily: 'Pretendard',
                                  fontSize: 25,
                                  fontWeight: FontWeight.w600)),
                          TextSpan(
                              text: 'tjdbwls_11@naver.com',
                              style: TextStyle(
                                  color: Color(0xffb6b6b6),
                                  fontFamily: 'Pretendard',
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500))
                        ]))),
              ),
              SingleChildScrollView(
                child: Center(
                    child: Column(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: Container(
                        width: MediaQuery.of(context).size.width - 100,
                        child: TextField(
                          decoration: InputDecoration(
                              icon: Icon(Icons.account_circle),
                              labelText: 'Name',
                              hintText: 'Enter your Name',
                              hintStyle: TextStyle(
                                  color: Colors.grey,
                                  fontFamily: 'Pretendard',
                                  fontSize: 13,
                                  fontWeight: FontWeight.w500),
                              labelStyle: TextStyle(
                                  color: Colors.black,
                                  fontFamily: 'Pretendard',
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500),
                              focusedBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(5))),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: Container(
                        width: MediaQuery.of(context).size.width - 100,
                        child: TextField(
                          decoration: InputDecoration(
                              icon: Icon(Icons.email_rounded),
                              labelText: 'Email',
                              hintText: 'Enter your Email',
                              hintStyle: TextStyle(
                                  color: Colors.grey,
                                  fontFamily: 'Pretendard',
                                  fontSize: 13,
                                  fontWeight: FontWeight.w500),
                              labelStyle: TextStyle(
                                  color: Colors.black,
                                  fontFamily: 'Pretendard',
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500),
                              focusedBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(5))),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: Container(
                        width: MediaQuery.of(context).size.width - 100,
                        child: TextField(
                          decoration: InputDecoration(
                              icon: Icon(Icons.home),
                              labelText: 'Address',
                              hintText: 'Enter your Address',
                              hintStyle: TextStyle(
                                  color: Colors.grey,
                                  fontFamily: 'Pretendard',
                                  fontSize: 13,
                                  fontWeight: FontWeight.w500),
                              labelStyle: TextStyle(
                                  color: Colors.black,
                                  fontFamily: 'Pretendard',
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500),
                              focusedBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(5))),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: Container(
                        width: MediaQuery.of(context).size.width - 100,
                        child: TextField(
                          decoration: InputDecoration(
                              icon: Icon(Icons.call),
                              labelText: 'Contact',
                              hintText: 'Enter your Contact',
                              hintStyle: TextStyle(
                                  color: Colors.grey,
                                  fontFamily: 'Pretendard',
                                  fontSize: 13,
                                  fontWeight: FontWeight.w500),
                              labelStyle: TextStyle(
                                  color: Colors.black,
                                  fontFamily: 'Pretendard',
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500),
                              focusedBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(5))),
                        ),
                      ),
                    )
                  ],
                )),
              ),
              Padding(
                padding: EdgeInsets.only(top: 30),
                child: Align(
                  alignment: Alignment.center,
                  child: Container(
                    height: 45,
                    width: MediaQuery.of(context).size.width - 150,
                    decoration: BoxDecoration(
                        color: Color(0xff3e64ff),
                        borderRadius: BorderRadius.circular(15)),
                    child: Align(
                      alignment: Alignment.center,
                      child: Text(
                        '수정하기',
                        style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Pretendard',
                            fontSize: 16,
                            fontWeight: FontWeight.w700),
                      ),
                    ),
                  ),
                ),
              )
            ],
          ),
        )
      ],
    );
  }
}
