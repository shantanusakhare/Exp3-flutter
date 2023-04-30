import 'package:flutter/material.dart';

class StudentProfilePage extends StatefulWidget {
  final String name;
  final int age;
  final String course;

  StudentProfilePage({required this.name, required this.age, required this.course});

  @override
  _StudentProfilePageState createState() => _StudentProfilePageState();
}

class _StudentProfilePageState extends State<StudentProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Student Profile'),
      ),
      body: Container(
        margin: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Padding(
              padding: EdgeInsets.only(bottom: 8.0),
              child: Text(
                'Name: ${widget.name}',
                style: TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 8.0),
              child: Text(
                'Age: ${widget.age}',
                style: TextStyle(
                  fontSize: 16.0,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 8.0),
              child: Text(
                'Course: ${widget.course}',
                style: TextStyle(
                  fontSize: 16.0,
                ),
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // Add your onPress activity here
        },
        child: Icon(Icons.edit),
      ),
    );
  }
}
