import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:myapp/utils.dart';

class ToDoListScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    double widthUnit = MediaQuery.of(context).size.width / 1440;
    double heightUnit = MediaQuery.of(context).size.height / 775;
    double widthUnit2 = widthUnit * 0.97;

    TextStyle customTextStyle({
      FontWeight fontWeight = FontWeight.w400,
      double fontSize = 20,
      Color color = Colors.black,
    }) {
      return TextStyle(
        fontWeight: fontWeight,
        fontSize: fontSize,
        color: color,
      );
    }
  
  return Scaffold(
     appBar: AppBar(
        title: Text(
          'To do list',
          style: TextStyle(
            fontSize: 40 * widthUnit,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Color(0xFF9EB8D9),
        centerTitle: true,
        toolbarHeight: 100.0 * heightUnit,
      ),
      body: Container(
        
      )
  );
  }
}