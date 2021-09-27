import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Courses extends StatefulWidget {
  const Courses({Key? key}) : super(key: key);

  @override
  _CoursesState createState() => _CoursesState();
}

class _CoursesState extends State<Courses> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.grey,
        height: MediaQuery.of(context).size.height,
        child: Column(
          children: [
            SizedBox(
              height: 100,
            ),
            Text(
              "Subjects",
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 40),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(
                  height: MediaQuery.of(context).size.height / 2,
                ),
                RaisedButton(
                  padding: EdgeInsets.symmetric(vertical: 30, horizontal: 20),
                  child: Text("DATA STRUCTURE AND ALGORITHM"),
                  onPressed: () {},
                  color: Colors.white,
                ),
                RaisedButton(
                  padding: EdgeInsets.symmetric(vertical: 30, horizontal: 20),
                  child: Text("OPERATING SYSTEM"),
                  onPressed: () {},
                  color: Colors.white,
                ),
                RaisedButton(
                  padding: EdgeInsets.symmetric(vertical: 30, horizontal: 20),
                  child: Text("COMPUTER NETWORKS"),
                  onPressed: () {},
                  color: Colors.white,
                ),
                RaisedButton(
                  padding: EdgeInsets.symmetric(vertical: 30, horizontal: 20),
                  child: Text("OBJECT ORIENTED PROGRAMMING"),
                  onPressed: () {},
                  color: Colors.white,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
