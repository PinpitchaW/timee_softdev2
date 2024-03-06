import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:fl_chart/fl_chart.dart';
import 'navbar.dart'; // Importing navbar.dart

class HistoryScreen extends StatefulWidget {
  @override
  _HistoryScreenState createState() => _HistoryScreenState();
}

class _HistoryScreenState extends State<HistoryScreen> {
  String? dropdownValue;

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    double widthUnit = MediaQuery.of(context).size.width / 1440;
    double heightUnit = MediaQuery.of(context).size.height / 775;
    double widthUnit2 = widthUnit * 0.97;
    DateTime selectedDate = DateTime.now();
    return Scaffold(
      body: Column(
        children: [
          NavBar(), 
          Container(
            width: screenWidth,
            height: screenHeight - (100 * heightUnit),
            padding: EdgeInsets.fromLTRB(20 * widthUnit, 20 * widthUnit, 20 * widthUnit, 20 * widthUnit),
            decoration: const BoxDecoration(
              color: Color(0xfffffcf9),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.only(bottom: 20 * widthUnit),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.only(right: 30 * widthUnit),
                        child: Text(
                          'Select date :',
                          style: TextStyle(
                            fontSize: 25 * widthUnit2,
                            fontWeight: FontWeight.w700,
                            height: 1.155 * widthUnit2 / widthUnit,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                      Container(
                        child: Container(
                          width: 350 * widthUnit,
                          padding: EdgeInsets.symmetric(vertical: 13 * widthUnit, horizontal: 12 * widthUnit),
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(6 * widthUnit),
                          ),
                          child: Row(
                            children: [
                              GestureDetector(
                                onTap: () async {
                                  final DateTime? pickedDate = await showDatePicker(
                                    context: context,
                                    initialDate: selectedDate,
                                    firstDate: DateTime(1900),
                                    lastDate: DateTime(2101),
                                  );
                                  if (pickedDate != null &&
                                      pickedDate != selectedDate) {
                                    setState(() {
                                      selectedDate = pickedDate;
                                    });
                                  }
                                },
                                child: Text(
                                  '${selectedDate.day}/${selectedDate.month}/${selectedDate.year}',
                                  style: TextStyle(
                                    fontSize: 25 * widthUnit2,
                                    fontWeight: FontWeight.w400,
                                    height: 0.88 * widthUnit2 / widthUnit,
                                    letterSpacing: -0.5 * widthUnit,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Spacer(),
                              GestureDetector(
                                onTap: () async {
                                  final DateTime? pickedDate = await showDatePicker(
                                    context: context,
                                    initialDate: selectedDate,
                                    firstDate: DateTime(1900),
                                    lastDate: DateTime(2101),
                                    builder: (BuildContext context, Widget? child) {
                                      return Theme(
                                        data: ThemeData.light(),
                                        child: child!
                                      );
                                    },
                                  );
                                  if (pickedDate != null &&
                                      pickedDate != selectedDate) {
                                    setState(() {
                                      selectedDate = pickedDate;
                                    });
                                  }
                                },
                                child: Icon(Icons.calendar_today,
                                    size: 24 * widthUnit2,
                                    color: Color(0xff000000)),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Row(
                  children: [
                    Container(
                      child: Column(
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 20 * widthUnit, 0, 20 * widthUnit),
                            child: Text(
                              'Summarize',
                              style: TextStyle(
                                fontSize: 25 * widthUnit2,
                                fontWeight: FontWeight.w800,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            width: 500 * widthUnit,
                            height: 400 * widthUnit,
                            child: PieChart(
                              PieChartData(
                                sections: [
                                  PieChartSectionData(
                                    color: Colors.blue,
                                    value: 9,
                                    title: 'Sleep',
                                    radius: 180 * widthUnit,
                                  ),
                                  PieChartSectionData(
                                    color: Colors.green,
                                    value: 2,
                                    title: 'Work',
                                    radius: 180 * widthUnit,
                                  ),
                                  PieChartSectionData(
                                    color: Colors.orange,
                                    value: 1,
                                    title: 'Eat',
                                    radius: 180 * widthUnit,
                                  ),
                                ],
                                centerSpaceRadius: 0,
                                sectionsSpace: 0,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 900 * widthUnit,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(10* widthUnit, 50 * widthUnit, 0, 0),
                            child: Text(
                              'Note',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 25 * widthUnit2,
                                fontWeight: FontWeight.w700,
                                height: 1.155 * widthUnit2 / widthUnit,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(10 * widthUnit, 50 * widthUnit, 30 * widthUnit, 52 * widthUnit),
                            padding: EdgeInsets.all(20 * widthUnit),
                            width: double.infinity,
                            height: 360 * heightUnit,
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xff000000)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(5 * widthUnit),
                            ),
                            child: Text(
                              'Did great today!!!',
                              style: TextStyle(
                                fontSize: 20 * widthUnit2,
                                fontWeight: FontWeight.w400,
                                height: 1.155 * widthUnit2 / widthUnit,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
