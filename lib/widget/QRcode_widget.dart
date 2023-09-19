import 'package:flutter/material.dart';
import 'package:fillfree/mainscreen.dart';

class QRcodewidget extends StatelessWidget {
  const QRcodewidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfff9f9f9),
      body: Center(
        child: Column(
          children: <Widget>[
            Padding(
              padding: EdgeInsets.only(top: 50),
              child: Text(
                'FILL FREE',
                style: TextStyle(
                    color: Color(0xff3e64fe),
                    fontFamily: 'Pretendard',
                    fontSize: 20,
                    fontWeight: FontWeight.w900),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 80),
              child: Image.asset(
                'asset/image/QR.jpg',
                width: 150,
                height: 150,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 20),
              child: Text(
                '인증을 위한 QR코드',
                style: TextStyle(
                    color: Colors.black,
                    fontFamily: 'Pretendard',
                    fontSize: 20,
                    fontWeight: FontWeight.w600),
              ),
            ),
            Padding(
                padding: EdgeInsets.only(top: 20),
                child: Align(
                    alignment: Alignment.center,
                    child: Text.rich(
                      textAlign: TextAlign.center,
                      TextSpan(children: [
                        TextSpan(
                            text: '수거함을 이용하시려면\n',
                            style: TextStyle(
                                color: Color(0xff7d7d7d),
                                fontFamily: 'Pretendard',
                                fontSize: 16)),
                        TextSpan(
                            text: '수거함 앞에 있는 리더기에\n',
                            style: TextStyle(
                                color: Color(0xff7d7d7d),
                                fontFamily: 'Pretendard',
                                fontSize: 16)),
                        TextSpan(
                            text: 'QR코드를 보여주세요.',
                            style: TextStyle(
                                color: Color(0xff7d7d7d),
                                fontFamily: 'Pretendard',
                                fontSize: 16)),
                      ]),
                    ))),
            Padding(
              padding: EdgeInsets.only(top: 100),
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      primary: Color(0xff3e64fe),
                      alignment: Alignment.center,
                      textStyle: TextStyle(
                          color: Color(0xff3e64fe),
                          fontFamily: 'Pretendard',
                          fontSize: 16,
                          fontWeight: FontWeight.w700)),
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: ((context) => mainscreen())));
                  },
                  child: Text(
                    '확인',
                  )),
            )
          ],
        ),
      ),
    );
  }
}
