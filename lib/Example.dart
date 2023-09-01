import 'package:flutter/material.dart';

class Examole extends StatefulWidget {
  const Examole({Key? key}) : super(key: key);

  @override
  _ExamoleState createState() => _ExamoleState();
}

class _ExamoleState extends State<Examole> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.red,
        height: 200,
        width: 200,
      ),
    );
  }
}
