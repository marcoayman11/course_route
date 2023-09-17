import 'package:flutter/material.dart';

class Content_Course extends StatelessWidget {
  String text;
  Content_Course(this.text);
  @override
  Widget build(BuildContext context) {
    return
        Padding(
          padding: const EdgeInsets.symmetric(vertical:1 ,horizontal:20 ),
          child:Text(text,style: TextStyle(
              color: Colors.white,fontSize: 15,
              fontWeight: FontWeight.bold),),
        );
  }
}
