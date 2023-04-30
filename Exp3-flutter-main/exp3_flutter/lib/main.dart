import 'package:flutter/material.dart';
import 'student_profile_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: StudentProfilePage(
          name: 'Avin Dsouza',
          age: 21,
          course: 'Information Technology',
        ),
      ),
    );
  }
}

