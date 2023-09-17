

import 'package:assi2/addphoto.dart';
import 'package:assi2/androidscreen.dart';
import 'package:assi2/textbutton.dart';
import 'package:flutter/material.dart';

import 'fullstack.dart';
import 'iosscreen.dart';

class Login_Screen extends StatelessWidget {
  static const String routename='login';
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("RouteAppOne"),
          backgroundColor: Color.fromRGBO(13, 26, 154, 1.0)
        ),
        body: Container(
          padding: EdgeInsets.all(8),
          margin: EdgeInsets.all(8),
          child: Expanded(
            child: Column(
              children: [
                Add_Photo("assets/images/Android.jpeg"),
                Text_Button("ANDROID COURSE",Android_Screen.routename),
                Add_Photo("assets/images/IOS.jpeg"),
                Text_Button("IOS COURSE",Ios_Screen.routename),
                Add_Photo("assets/images/fullStack.jpeg"),
                Text_Button("FULL STACK", Full_Stack.routename),
              ],
            ),
          ),
        ),

      ),
    ) ;
  }
}
