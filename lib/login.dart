import 'package:fillfree/mainscreen.dart';
import 'package:flutter/material.dart';

class loginpage extends StatefulWidget {
  const loginpage({Key? key}) : super(key: key);

  @override
  State<loginpage> createState() => _LogInState();
}

class _LogInState extends State<loginpage> {
  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                colors: [
              Color.fromRGBO(57, 109, 250, 1),
              Color.fromRGBO(12, 40, 200, 1)
            ])),
        child: Stack(
          children: <Widget>[
            Center(
              child: Column(
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.only(top: 300),
                    child: Text(
                      'FILL FREE',
                      style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'Pretendard',
                          fontSize: 40,
                          fontWeight: FontWeight.w900,
                          decoration: TextDecoration.none),
                    ),
                  ),
                  SingleChildScrollView(
                    child: Center(
                      child: Column(
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.only(top: 50),
                            child: SizedBox(
                                height: 40,
                                width: MediaQuery.of(context).size.width - 150,
                                child: TextField(
                                  decoration: InputDecoration(
                                      labelText: 'ID',
                                      labelStyle: TextStyle(
                                          color: Colors.black,
                                          fontFamily: 'Pretendard',
                                          fontSize: 16,
                                          fontWeight: FontWeight.w500),
                                      hintText: 'Enter your ID',
                                      hintStyle: TextStyle(
                                          color: Colors.grey,
                                          fontFamily: 'Pretendard',
                                          fontSize: 13,
                                          fontWeight: FontWeight.w500),
                                      focusedBorder: OutlineInputBorder(
                                          borderRadius:
                                              BorderRadius.circular(5))),
                                )),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 10),
                            child: SizedBox(
                                height: 40,
                                width: MediaQuery.of(context).size.width - 150,
                                child: TextField(
                                  obscureText: true,
                                  decoration: InputDecoration(
                                      labelText: 'PASSWORD',
                                      labelStyle: TextStyle(
                                          color: Colors.black,
                                          fontFamily: 'Pretendard',
                                          fontSize: 16,
                                          fontWeight: FontWeight.w500),
                                      hintText: 'Enter your PASSWORD',
                                      hintStyle: TextStyle(
                                          color: Colors.grey,
                                          fontFamily: 'Pretendard',
                                          fontSize: 13,
                                          fontWeight: FontWeight.w500),
                                      focusedBorder: OutlineInputBorder(
                                          borderRadius:
                                              BorderRadius.circular(5))),
                                )),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 20),
                    child: Container(
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(15)),
                      width: MediaQuery.of(context).size.width - 150,
                      height: 40,
                      child: Align(
                        alignment: Alignment.center,
                        child: Text(
                          'LOGIN',
                          style: TextStyle(
                              color: Color(0xff3e64fe),
                              fontFamily: 'Pretendard',
                              fontSize: 16,
                              fontWeight: FontWeight.w700),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 10),
                    child: Text.rich(TextSpan(children: [
                      TextSpan(
                        text: '처음이신가요?',
                        style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Pretendard',
                            fontSize: 13,
                            fontWeight: FontWeight.w400,
                            decoration: TextDecoration.none),
                      ),
                      TextSpan(
                          text: '계정을 생성하세요',
                          style: TextStyle(
                              color: Colors.white,
                              fontFamily: 'Pretendard',
                              fontSize: 13,
                              fontWeight: FontWeight.w700,
                              decoration: TextDecoration.none))
                    ])),
                  )
                ],
              ),
            )
          ],
        ));
  }
}
