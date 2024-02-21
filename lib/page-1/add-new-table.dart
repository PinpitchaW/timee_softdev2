import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/widgets.dart';
import 'dart:ui';
// import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class AddNewTableModal extends StatefulWidget {
  @override
  _AddNewTableModalState createState() => _AddNewTableModalState();
}

class _AddNewTableModalState extends State<AddNewTableModal> {
  String? dropdownValue;

  @override
  Widget build(BuildContext context) {
    double baseWidth = MediaQuery.of(context).size.width;
    double baseHeight = MediaQuery.of(context).size.height;
    double modalWidth = baseWidth / 2;
    double modalHeight = baseHeight / 1.4;
    double widthUnit = MediaQuery.of(context).size.width / 1440;
    double heightUnit = MediaQuery.of(context).size.height / 775;
    double widthUnit2 = widthUnit * 0.97;
    DateTime selectedDate = DateTime.now();
    const List<String> CategoryList = ['Sleep', 'Eat', 'Work', 'Relax'];
    const List<String> TimeList = [
      '00:00',
      '01:00',
      '02:00',
      '03:00',
      '04:00',
      '05:00',
      '06:00',
      '07:00',
      '08:00',
      '09:00',
      '10:00',
      '11:00',
      '12:00',
      '13:00',
      '14:00',
      '15:00',
      '16:00',
      '17:00',
      '18:00',
      '19:00',
      '20:00',
      '21:00',
      '22:00',
      '23:00'
    ];

    return Scaffold(
      body: Container(
        // addnewtablePZX (31:117)
        width: modalWidth,
        height: modalHeight,
        padding: EdgeInsets.fromLTRB(20, 30, 20, 30),
        decoration: BoxDecoration(
          color: const Color.fromARGB(255, 210, 208, 208),
          borderRadius: BorderRadius.circular(10 * widthUnit),
        ),
        child: Column(
          children: [
            Container(
              width: 228 * widthUnit,
              height: 30 * heightUnit,
              margin: EdgeInsets.fromLTRB(0, 30 * heightUnit, 0, 30 * heightUnit),
              child: Text(
                'Add new table',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 30 * widthUnit2,
                  fontWeight: FontWeight.w700,
                  height: 1.155 * widthUnit2 / widthUnit,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              width: 600 * widthUnit,
              height: 35 * heightUnit,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Activity name',
                    textAlign: TextAlign.start,
                    style: TextStyle(
                      fontSize: 25 * widthUnit2,
                      fontWeight: FontWeight.w700,
                      height: 1.155 * widthUnit2 / widthUnit,
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width: widthUnit * 600,
              height: heightUnit * 40,
              color: Colors.white,
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(
                  0 * widthUnit, 30 * widthUnit, 0 * widthUnit, 0 * widthUnit),
              width: 600 * widthUnit,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    child: Text(
                      'Category : ',
                      style: TextStyle(
                        fontSize: 25 * widthUnit2,
                        fontWeight: FontWeight.w700,
                        height: 1.155 * widthUnit2 / widthUnit,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(10 * widthUnit, 0 * heightUnit,
                        0 * widthUnit, 30 * heightUnit),
                    padding: EdgeInsets.fromLTRB(12 * widthUnit, 6 * heightUnit,
                        10 * widthUnit, 6 * heightUnit),
                    width: 170 * widthUnit,
                    height: 47 * heightUnit,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xff000000)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(6 * widthUnit),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        DropdownButton<String>(
                          value: CategoryList.first,
                          icon: Icon(Icons.arrow_drop_down),
                          iconSize: 24,
                          style: TextStyle(
                            color: Color(0xff000000),
                            fontSize: 20 * widthUnit2,
                          ),
                          onChanged: (String? value) {
                            setState(() {
                              dropdownValue = value!;
                            });
                          },
                          items: CategoryList.map<DropdownMenuItem<String>>(
                              (String value) {
                            return DropdownMenuItem<String>(
                              value: value,
                              child: Text(value),
                            );
                          }).toList(),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 300 * widthUnit,
                    height: 50 * heightUnit,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(20 * widthUnit,
                              0 * widthUnit, 10 * widthUnit, 0 * widthUnit),
                          child: Text(
                            'Date :',
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
                              borderRadius:
                                  BorderRadius.circular(6 * widthUnit),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                GestureDetector(
                                  onTap: () async {
                                    final DateTime? pickedDate =
                                        await showDatePicker(
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
                                    final DateTime? pickedDate =
                                        await showDatePicker(
                                      context: context,
                                      initialDate: selectedDate,
                                      firstDate: DateTime(1900),
                                      lastDate: DateTime(2101),
                                      builder: (BuildContext context,
                                          Widget? child) {
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
            Container(
              padding: EdgeInsets.fromLTRB(
                  0 * widthUnit, 30 * widthUnit, 0 * widthUnit, 0 * widthUnit),
              width: 600 * widthUnit,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    child: Text(
                      'Time from : ',
                      style: TextStyle(
                        fontSize: 25 * widthUnit2,
                        fontWeight: FontWeight.w700,
                        height: 1.155 * widthUnit2 / widthUnit,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(10 * widthUnit, 0 * heightUnit,
                        0 * widthUnit, 30 * heightUnit),
                    padding: EdgeInsets.fromLTRB(12 * widthUnit, 6 * heightUnit,
                        10 * widthUnit, 6 * heightUnit),
                    width: 185 * widthUnit,
                    height: 47 * heightUnit,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xff000000)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(6 * widthUnit),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        DropdownButton<String>(
                          value: TimeList.first,
                          icon: Icon(Icons.arrow_drop_down),
                          iconSize: 24,
                          style: TextStyle(
                            color: Color(0xff000000),
                            fontSize: 20 * widthUnit2,
                          ),
                          onChanged: (String? value) {
                            setState(() {
                              dropdownValue = value!;
                            });
                          },
                          items: TimeList.map<DropdownMenuItem<String>>(
                              (String value) {
                            return DropdownMenuItem<String>(
                              value: value,
                              child: Text(value),
                            );
                          }).toList(),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(30, 0, 0, 0),
                    child: Text(
                      'to : ',
                      style: TextStyle(
                        fontSize: 25 * widthUnit2,
                        fontWeight: FontWeight.w700,
                        height: 1.155 * widthUnit2 / widthUnit,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(10 * widthUnit, 0 * heightUnit,
                        0 * widthUnit, 50 * heightUnit),
                    padding: EdgeInsets.fromLTRB(12 * widthUnit, 6 * heightUnit,
                        10 * widthUnit, 6 * heightUnit),
                    width: 185 * widthUnit,
                    height: 47 * heightUnit,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xff000000)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(6 * widthUnit),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        DropdownButton<String>(
                          value: TimeList.first,
                          icon: Icon(Icons.arrow_drop_down),
                          iconSize: 24,
                          style: TextStyle(
                            color: Color(0xff000000),
                            fontSize: 20 * widthUnit2,
                          ),
                          onChanged: (String? value) {
                            setState(() {
                              dropdownValue = value!;
                            });
                          },
                          items: TimeList.map<DropdownMenuItem<String>>(
                              (String value) {
                            return DropdownMenuItem<String>(
                              value: value,
                              child: Text(value),
                            );
                          }).toList(),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width: 200 * widthUnit,
              height: 50 * widthUnit,
              decoration: BoxDecoration(
                color: Color(0xff6d6c6c),
                borderRadius: BorderRadius.circular(10 * widthUnit),
              ),
              child: Center(
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.zero,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(6 * widthUnit),
                    ),
                    backgroundColor: Colors.black,
                  ),
                 child: ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).pop();
                  },
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.zero,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(6 * widthUnit),
                    ),
                    backgroundColor: Colors.black,
                  ),
                  child: SizedBox(
                    width: double.infinity,
                    height: double.infinity,
                    child: Center(
                      child: Text(
                        "Add",
                        style: TextStyle(
                          fontSize: 18 * widthUnit2,
                          fontWeight: FontWeight.w400,
                          height: 1.2222222222 * widthUnit2 / widthUnit,
                          letterSpacing: -0.36 * widthUnit,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),

                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
