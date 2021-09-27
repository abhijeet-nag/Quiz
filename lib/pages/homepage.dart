import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:quiz/pages/teacher/courses.dart';

class HomePage extends StatelessWidget {
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
        color: Colors.white,
        // margin: EdgeInsets.symmetric(horizontal: screenSize.width / 2),
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 50,
              ),
              Text(
                "QUIZ PANEL",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 60),
              ),
              SizedBox(
                height: 250,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  RaisedButton(
                    padding: EdgeInsets.all(20),
                    child: Text("LOGIN AS A STUDENT",
                        style: TextStyle(color: Colors.white)),
                    onPressed: () {},
                    color: Colors.deepOrangeAccent,
                  ),
                  SizedBox(
                    width: 50,
                  ),
                  RaisedButton(
                    padding: EdgeInsets.all(20),
                    child: Text(
                      "LOGIN AS A TEACHER",
                      style: TextStyle(color: Colors.white),
                    ),
                    onPressed: () {
                      Get.to(Courses());
                    },
                    color: Colors.deepOrangeAccent,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
