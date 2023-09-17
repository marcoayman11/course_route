import 'package:flutter/cupertino.dart';
class Add_Photo extends StatelessWidget {
  String path;
  Add_Photo(this.path);
  @override
  Widget build(BuildContext context) {
    return  Expanded(child: Image.asset(path
      ,width: 400,fit: BoxFit.fill,));
  }
}
