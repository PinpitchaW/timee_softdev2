import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:myapp/utils.dart';

class EditTableModal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = MediaQuery.of(context).size.width;
    double baseHeight = MediaQuery.of(context).size.height;
    double modalWidth = baseWidth / 2;
    double modalHeight = baseHeight / 1.4;
    double widthUnit = MediaQuery.of(context).size.width / 1440;
    double heightUnit = MediaQuery.of(context).size.height / 775;
    double widthUnit2 = widthUnit * 0.97;
    List<List<String>> tableData = [
      ["Sleep", "00:00", "09:00"],
      ["Work", "09:00", "11:00"],
      ["Eat", "11:00", "12:00"],
    ];

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

    void _showEditModal(String activity) {
      TextEditingController _textEditingController =
          TextEditingController(text: activity);
      showModalBottomSheet(
        context: context,
        builder: (BuildContext context) {
          return Container(
            padding: EdgeInsets.all(20),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                TextField(controller: _textEditingController),
                SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    ElevatedButton(
                      onPressed: () {
                        // Handle confirm action here
                        Navigator.pop(context);
                      },
                      child: Text('Confirm'),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        // Handle cancel action here
                        Navigator.pop(context);
                      },
                      child: Text('Cancel'),
                    ),
                  ],
                ),
              ],
            ),
          );
        },
      );
    }

    return Scaffold(
      body: Container(
        // addnewtablePZX (31:117)
        width: modalWidth,
        height: modalHeight,
        padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
        decoration: BoxDecoration(
          color: const Color.fromARGB(255, 210, 208, 208),
          borderRadius: BorderRadius.circular(10 * widthUnit),
        ),

        child: Column(
          children: [
            Container(
              width: 228 * widthUnit,
              height: 30 * heightUnit,
              margin:
                  EdgeInsets.fromLTRB(0, 30 * heightUnit, 0, 30 * heightUnit),
              child: Text(
                'Edit table',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 30 * widthUnit2,
                  fontWeight: FontWeight.w700,
                  height: 1.155 * widthUnit2 / widthUnit,
                  color: Color(0xff000000),
                ),
              ),
            ),
             DataTable(
              columns: [
                DataColumn(
                  label: Text('Activities',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 25
                  ),)
                ),
                DataColumn(
                  label: Text('From',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 25
                    ),
                  )
                ),
                DataColumn(
                  label: Text('To',
                    style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 25
                  ),
                  )
                ),
              ],
              rows: List<DataRow>.generate(
                tableData.length,
                (index) => DataRow(
                  cells: List<DataCell>.generate(
                    tableData[index].length,
                    (cellIndex) => DataCell(
                      GestureDetector(
                        onTap: () {
                          _showEditModal(tableData[index][cellIndex]);
                        },
                        child: Text(
                          tableData[index][cellIndex],
                          style: customTextStyle(),
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
