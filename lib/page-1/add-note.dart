import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
// import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class AddNoteModal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = MediaQuery.of(context).size.width;
    double baseHeight = MediaQuery.of(context).size.height;
    double modalWidth = baseWidth / 2;
    double modalHeight = baseHeight / 1.4;
    double widthUnit = MediaQuery.of(context).size.width / 1440;
    double heightUnit = MediaQuery.of(context).size.height / 775;
    double widthUnit2 = widthUnit * 0.97;

    return Scaffold(
      body: Container(
        width: modalWidth,
        height: modalHeight,
        child: Center(
          child: Container(
            // addtodolistLxD (31:153)
            padding: EdgeInsets.fromLTRB(0, 50 * widthUnit, 0, 45 * widthUnit),
            width: modalWidth,
            height: modalHeight,
            decoration: BoxDecoration(
              color: Color(0xffd9d9d9),
              borderRadius: BorderRadius.circular(10 * widthUnit),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Center(
                  // addnoteTG9 (31:162)
                  child: Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * widthUnit, 0 * widthUnit, 0, 36.5 * widthUnit),
                    child: Text(
                      'Add note',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 40 * widthUnit2,
                        fontWeight: FontWeight.w700,
                        height: 1.155 * widthUnit2 / widthUnit,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
                Container(
                  // autogroupztxbwx1 (GKYiyN2Qru2U1iCKZCzTXB)
                  margin: EdgeInsets.fromLTRB(30 * widthUnit, 0 * widthUnit, 30 * widthUnit, 52 * widthUnit),
                  padding: EdgeInsets.fromLTRB(20 * widthUnit, 15 * widthUnit, 20 * widthUnit, 18.5 * widthUnit),
                  width: double.infinity,
                  height: 200 * widthUnit,
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0xff000000)),
                    color: Color(0xffffffff),
                    borderRadius: BorderRadius.circular(5 * widthUnit),
                  ),
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: 'Add something here...',
                      border: InputBorder.none,
                    ),
                    keyboardType: TextInputType.multiline,
                    maxLines: null,
                    expands: true,
                  ),
                ),
                
                Container(
                  width: 200 * widthUnit,
                  height: 50 * widthUnit,
                  margin: EdgeInsets.fromLTRB(162 * widthUnit, 0 * widthUnit,164 * widthUnit, 0 * widthUnit),
                  decoration: BoxDecoration(
                    color: Color(0xff6d6c6c),
                    borderRadius: BorderRadius.circular(10 * widthUnit),
                  ),
                  child: Center(
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
              ],
            ),
          ),
        ),
      ),
    );
  }
}
