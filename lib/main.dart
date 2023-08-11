import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

//이게 이 어플리케이션의 루트임.
class App extends StatelessWidget {
  //모든 위젯은 빌드 메소드를 써야함
  @override
  Widget build(BuildContext context) {
    //기본 UI 세팅 : CupertinoApp(ios theme), MaterialApp
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Color(0xFF181818),
          body: Column(
            children: [
              SizedBox(
                height: 80,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Text(
                        'Hey, Selena',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 28,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      Text(
                        'Welcome back',
                        style: TextStyle(
                          color: Colors.white.withOpacity(0.8),
                          fontSize: 18,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          )),
    );
  }
}
