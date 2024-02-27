import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
// import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

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
    double widthUnit = MediaQuery.of(context).size.width / screenWidth;
    double widthUnit2 = widthUnit * 0.97;
    DateTime selectedDate = DateTime.now();
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'History',
          style: TextStyle(
            fontSize: 40 * widthUnit,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Color(0xFF9EB8D9),
        centerTitle: true,
        toolbarHeight: 100.0 * widthUnit,
      ),
       body: Column(
        children: [
          Expanded(
            child: Container(
              width: screenWidth,
              height: screenHeight,
              padding: EdgeInsets.fromLTRB(
                  20 * widthUnit, 20 * widthUnit, 20 * widthUnit, 20 * widthUnit),
              decoration: const BoxDecoration(
                color: Color(0xfffffcf9),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(20 * widthUnit, 20 * widthUnit,20 * widthUnit, 20 * widthUnit),
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(6 * widthUnit),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0 * widthUnit, 0.5 * widthUnit,30 * widthUnit, 0 * widthUnit),
                          width: 100,
                          height: 40,
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
                        Expanded(
                          child: Container(
                            padding: EdgeInsets.fromLTRB(12 * widthUnit,
                                13 * widthUnit, 20 * widthUnit, 12 * widthUnit),
                            height: double.infinity,
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xff000000)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(6 * widthUnit),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
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
                                          child: child!,
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
                ],
              ),
            ),
          ),
            Container(
              // graphPQ1 (37:450)
              width: double.infinity,
              height: 363.5 * widthUnit,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogrouperlvveq (GKYcVoKCKo1RiAvhxoErLV)
                    padding: EdgeInsets.fromLTRB(0 * widthUnit, 0 * widthUnit,
                        113 * widthUnit, 0 * widthUnit),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupcea14W9 (GKYcCZJvaof7tiFfsAcEa1)
                          margin: EdgeInsets.fromLTRB(0 * widthUnit,
                              0 * widthUnit, 37 * widthUnit, 11 * widthUnit),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // summarizeCMT (37:453)
                                margin: EdgeInsets.fromLTRB(
                                    0 * widthUnit,
                                    0 * widthUnit,
                                    0 * widthUnit,
                                    39.5 * widthUnit),
                                child: Text(
                                  'Summarize',
                                  style: TextStyle(
                                    fontSize: 50 * widthUnit2,
                                    fontWeight: FontWeight.w700,
                                    height: 1.255 * widthUnit2 / widthUnit,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // graph6xd (37:454)
                                width: 249.88 * widthUnit,
                                height: 250 * widthUnit,
                                child: Image.asset(
                                  'assets/page-1/images/graph-jGR.png',
                                  width: 249.88 * widthUnit,
                                  height: 250 * widthUnit,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // sleep75work17eat8DnM (37:452)
                          margin: EdgeInsets.fromLTRB(0 * widthUnit,
                              0 * widthUnit, 0 * widthUnit, 37.5 * widthUnit),
                          constraints: BoxConstraints(
                            maxWidth: 96 * widthUnit,
                          ),
                          child: Text(
                            'Sleep 75%\nWork  17%\nEat     8%\n',
                            style: TextStyle(
                              fontSize: 25 * widthUnit2,
                              fontWeight: FontWeight.w400,
                              height: 1.155 * widthUnit2 / widthUnit,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouppyghuv5 (GKYcJZ8w1qxGcSKALLpyGh)
                    width: 769 * widthUnit,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // notef8Z (37:459)
                          margin: EdgeInsets.fromLTRB(1 * widthUnit,
                              0 * widthUnit, 0 * widthUnit, 30.5 * widthUnit),
                          child: Text(
                            'Note',
                            style: TextStyle(
                              fontSize: 50 * widthUnit2,
                              fontWeight: FontWeight.w700,
                              height: 1.255 * widthUnit2 / widthUnit,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // autogroup7kbtyf3 (GKYcPDfpuYQVqZFS2p7KbT)
                          padding: EdgeInsets.fromLTRB(26 * widthUnit,
                              18 * widthUnit, 26 * widthUnit, 18 * widthUnit),
                          width: double.infinity,
                          height: 270 * widthUnit,
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(5 * widthUnit),
                          ),
                          child: Text(
                            'Did great today!!!',
                            style: TextStyle(
                              fontSize: 25 * widthUnit2,
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
            ),
          ],

      ),
    );
  }
}
