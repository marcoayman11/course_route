import 'package:flutter/material.dart';

class Text_Button extends StatelessWidget {
  String text,clickbutton;
  Text_Button(this.text,this.clickbutton);
  @override
  Widget build(BuildContext context) {
    return
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ElevatedButton(onPressed: (){
                Navigator.of(context).pushReplacementNamed(clickbutton);
              },
                child:Text(text,style:
                TextStyle(color: Colors.red,
                  fontSize: 25,fontWeight: FontWeight.bold
                ),),
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all( Color.fromRGBO(16, 32, 190, 1.0)),
                  fixedSize: MaterialStateProperty.all(Size(350, 50)),
                  padding: MaterialStateProperty.all(EdgeInsets.all(8)),
                ),



    ),
          );
  }

}
