import 'package:assi2/fullstack.dart';
import 'package:assi2/iosscreen.dart';
import 'package:flutter/material.dart';

import 'androidscreen.dart';
import 'login.dart';
void main() {
  runApp(MyApplication());

}
class MyApplication extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return
      MaterialApp(
          debugShowCheckedModeBanner: false,
          initialRoute: Login_Screen.routename,
          routes: {Login_Screen.routename: (context) => Login_Screen(),
            Android_Screen.routename: (context) => Android_Screen(),
            Ios_Screen.routename: (context) => Ios_Screen(),
            Full_Stack.routename: (context) => Full_Stack(),
          }
      );
  }
}

