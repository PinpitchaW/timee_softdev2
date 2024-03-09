import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:intl/intl.dart';
import 'package:myapp/page-1/home.dart';
import 'dart:ui';
// import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

class AddNoteModal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = MediaQuery.of(context).size.width;
    double baseHeight = MediaQuery.of(context).size.height;
    double modalWidth = baseWidth / 2 ;
    double modalHeight = baseHeight / 1.4;
    double widthUnit = MediaQuery.of(context).size.width / 1440;
    double heightUnit = MediaQuery.of(context).size.height / 775;
    double widthUnit2 = widthUnit * 0.97;
    final TextEditingController noteController = TextEditingController();

  Future<void> addnote() async {
    var data = await Supabase.instance.client
        .from('note')
        .insert({
          "note": noteController.text,
          "date": DateFormat('yyyy-MM-dd').format(DateTime.now())
        }).select();
    debugPrint(data.toString());
  }

    return Scaffold(
      body: Container(
        width: modalWidth  * widthUnit,
        height: modalHeight  * heightUnit,
        child: Center(
          child: Container(
            padding: EdgeInsets.fromLTRB(0, 40 * widthUnit, 0, 20 * widthUnit),
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
                    margin: EdgeInsets.fromLTRB(0 * widthUnit, 0 * widthUnit, 0, 30 * widthUnit),
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
                  margin: EdgeInsets.fromLTRB(30 * widthUnit, 0 * widthUnit, 30 * widthUnit, 30 * widthUnit),
                  padding: EdgeInsets.fromLTRB(20 * widthUnit, 15 * widthUnit, 20 * widthUnit, 18.5 * widthUnit),
                  width: double.infinity,
                  height: 200 * widthUnit,
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0xff000000)),
                    color: Color(0xffffffff),
                    borderRadius: BorderRadius.circular(5 * widthUnit),
                  ),
                  child: TextField(
                    controller: noteController,
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
                        addnote().then((value) {
                      Navigator.pushReplacementNamed(context, '/home');
                    });
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
