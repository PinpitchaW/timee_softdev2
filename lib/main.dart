import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_calendar/calendar.dart';
import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/gestures.dart';
import 'package:myapp/utils.dart';

void main() {
  runApp(DailyScheduleApp());
}

class DailyScheduleApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scene(),
    );
  }
}

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    double fem = screenWidth / 1440;
    double ffem = fem * 0.97;

    // void clicked(){
    //   print("object");
    // }

    // print(screenHeight);
    // print(screenWidth);

    return Material( 
      child: Container(
        width: screenWidth,
        child: Container(
          // main background
          width: screenWidth,
          height: screenHeight,
          decoration: BoxDecoration(
            color: Color(0xff9eb8d9),
          ),
          child: Stack(
            children: [
              Positioned(
                // icon bg
                left: 175,
                top: 90,
                child: Align(
                  child: SizedBox(
                    width: 1150,
                    height: 600,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(color: Color(0x19000000)),
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // login bg
                left: 100,
                top: 90,
                child: Align(
                  child: SizedBox(
                    width: 700,
                    height: 600,
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0x19000000)),
                        color: Color(0xffe5eef9),
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          bottomLeft: Radius.circular(10),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // text
                left: 300,
                top: 180,
                child: Container(
                  width: 960,
                  height: 553,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        // autogroupwlj7uwT (GKYPP1WCLMcAHCjdgrwLj7)
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
                        width: screenWidth,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // autogroup9dy1dMf (GKYPafqS4bjjM15Jw39DY1)
                              margin: EdgeInsets.fromLTRB(0, 72, 116, 0),
                              width: 449.5,
                            ),
                            Container(
                              // autogroupejwmjBj (GKYPiVwijjZu7ovyiBejWM)
                              width: 394,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Center(
                                    // loginfr5 (4:49)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 20, 20),
                                      child: Text(
                                        'Login',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          fontSize: 64 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.255 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // textinputfieldZgZ (13:38)
                                    width: screenWidth,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // labelhnm (I13:38;1418:1240)
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 7),
                                          child: Text(
                                            'Email',
                                            style: TextStyle(
                                              fontSize: 16 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.1875 * ffem / fem,
                                              letterSpacing: -0.32,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // textinputCUd (I13:38;1418:1241)
                                          padding: EdgeInsets.fromLTRB(12, 12, 12, 0),
                                          margin: EdgeInsets.fromLTRB(0, 0 , 0, 20),
                                          width: screenWidth,
                                          height: 60,
                                          child: TextField(
                                            decoration: InputDecoration(
                                              border: OutlineInputBorder(),
                                              hintText: 'sample@email.com',
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogrouplet7Ywo (GKYPszfu63hikshAxDLET7)
                                    padding: EdgeInsets.fromLTRB(0, 0, 0, 5),
                                    width: screenWidth,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // textinputfieldUqT (13:37)
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 17),
                                          width: screenWidth,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // labelpPX (I13:37;1418:1240)
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 7),
                                                child: Text(
                                                  'Password',
                                                  style: TextStyle(
                                                    fontSize: 16 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.1875 * ffem / fem,
                                                    letterSpacing: -0.32,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // textinputY4d (I13:37;1418:1241)
                                                padding: EdgeInsets.fromLTRB(12, 12, 12, 0),
                                                width: screenWidth,
                                                height: 60,
                                                child: TextField(
                                                  obscureText: true,
                                                  decoration: InputDecoration(
                                                    border: OutlineInputBorder(),
                                                    hintText: 'Password',
                                                  ),
                                                ),
                                              )
                                            ],
                                          ),
                                        ),
                                        // Container(
                                        //   // forgotpasswordqT3 (13:112)● ● ● ● ● ● 
                                        //   margin: EdgeInsets.fromLTRB(0, 0, 15, 43),
                                        //   child: Text(
                                        //     'Forgot Password',
                                        //     textAlign: TextAlign.right,
                                        //     style: TextStyle(
                                        //       fontSize: 16 * ffem,
                                        //       fontWeight: FontWeight.w400,
                                        //       height: 1.2025 * ffem / fem,
                                        //       decoration: TextDecoration.underline,
                                        //       color: Color(0xff000000),
                                        //       decorationColor: Color(0xff000000),
                                        //     ),
                                        //   ),
                                        // ),
                                        Container(
                                          // buttonYcM (13:113)
                                          margin: EdgeInsets.fromLTRB(121, 0, 120, 0),
                                          width: screenWidth,
                                          height: 45,
                                          decoration: BoxDecoration (
                                            color: Color(0xff0d2847),
                                            borderRadius: BorderRadius.circular(6*fem),
                                          ),

                                          child: Center(
                                            child: ElevatedButton(
                                              onPressed: () {},
                                              style: ElevatedButton.styleFrom(
                                                padding: EdgeInsets.zero, 
                                                shape: RoundedRectangleBorder(
                                                  borderRadius: BorderRadius.circular(6 * fem), 
                                                ),
                                                backgroundColor: Color(0xff0d2847), 
                                              ),
                                              child: SizedBox(
                                                width: double.infinity, 
                                                height: double.infinity, 
                                                child: Center(
                                                  child: Text(
                                                    "Login",
                                                    style: TextStyle(
                                                      fontSize: 18 * ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2222222222 * ffem / fem,
                                                      letterSpacing: -0.36,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            )
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
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(580, 80, 0, 0),
                        width: 700,
                        child: Center(
                          child: Container(
                            width: screenWidth,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  'Don’t have an account? ',
                                  style: TextStyle(
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.155 * ffem / fem,
                                    color: Color(0xff000000),
                                    decorationColor: Color(0xff000000),
                                  ),
                                ),
                                TextButton(
                                  onPressed: () {},
                                  style: ButtonStyle(
                                    textStyle: MaterialStateProperty.all<TextStyle>(
                                      TextStyle(
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.155 * ffem / fem,
                                        decoration: TextDecoration.underline,
                                        color: Color(0xff3a69a0),
                                      ),
                                    ),
                                  ),
                                  child: Text('Sign up'),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),

                      
                    ],
                  ),
                ),
              ),
              Positioned(
                // image1ajP (21:26)
                left: 100,
                top: 100,
                child: Align(
                  child: SizedBox(
                    width: 700,
                    height: 590,
                    child: Image.asset(
                      'assets/page-1/images/image-1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
