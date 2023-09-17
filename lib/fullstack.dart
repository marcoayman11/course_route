import 'package:assi2/Contentcourse.dart';
import 'package:flutter/material.dart';

import 'addphoto.dart';
class Full_Stack extends StatelessWidget {
  static const String routename='fullstack course';
  @override
  Widget build(BuildContext context) {
    return  SafeArea(
        child: Scaffold(
            appBar: AppBar(
                title: Text("RouteAppOne"),
                backgroundColor: Color.fromRGBO(13, 26, 154, 1.0)
            ),
            body: Stack(
                children: [
                  Image.asset("assets/images/Bg.jpg",fit: BoxFit.fitHeight,
                    height: double.infinity),
                  SingleChildScrollView(
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(20),
                            child:   Add_Photo("assets/images/fullStack.jpeg"),),
                          Content_Course(""" •HTML	
•HTML 5 
•CSS
•CSS3
•SASS
•Bootstrap 4
•JavaScript
•Regular expressions
•ECMAScript 6
•JQuery
•angular 7
•fabric.js
•AJAX
•JSON
•Hosting and domains
•Freelancing tips and tricks
•PHP
•MYSQL
•MYSQL advanced queries and triggers
•OOP 
•Design Patterns
•MVC
•laravel 
•build Api , Api authentication
•connect wordpress with laravel
•build wordpress web service 
•agile
•Scrum
•Software development process
                          """)
                        ]),
                  )
                ])
        )
    );
  }
}
