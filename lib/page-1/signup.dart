import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_calendar/calendar.dart';
import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/gestures.dart';
import 'package:myapp/utils.dart';
import 'login.dart';
import 'home.dart';

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
      home: SignupScreen(),
    );
  }
}

class SignupScreen extends StatelessWidget {
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
    // print(screenWidth*fem);

    return Material( 
      child: Container(
        width: screenWidth*fem,
        child: Container(
          // main background
          width: screenWidth*fem,
          height: screenHeight*fem,
          decoration: BoxDecoration(
            color: Color(0xff9eb8d9),
          ),
          child: Stack(
            children: [
              Positioned(
                // icon bg
                left: 175*fem,
                top: 90*fem,
                child: Align(
                  child: SizedBox(
                    width: 1150*fem,
                    height: 600*fem,
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
                // Sign up bg
                left: 100*fem,
                top: 90*fem,
                child: Align(
                  child: SizedBox(
                    width: 700*fem,
                    height: 600*fem,
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0x19000000)),
                        color: Color(0xffe5eef9),
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10*fem),
                          bottomLeft: Radius.circular(10*fem),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // text area
                left: 300*fem,
                top: 180*fem,
                child: Container(
                  width: 960*fem,
                  height: 553*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        // autogroupwlj7uwT (GKYPP1WCLMcAHCjdgrwLj7)
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 12*fem),
                        width: screenWidth*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // autogroup9dy1dMf (GKYPafqS4bjjM15Jw39DY1)
                              margin: EdgeInsets.fromLTRB(0, 72*fem, 116*fem, 0),
                              width: 449.5*fem,
                            ),
                            Container(
                              // logintext
                              width: 394*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Center(
                                    // loginfr5 (4:49)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 20*fem, 20*fem),
                                      child: Text(
                                        'Sign up',
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
                                    // textinput1
                                    width: screenWidth*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // labelemial
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 7*fem),
                                          child: Text(
                                            'Email',
                                            style: TextStyle(
                                              fontSize: 16 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.1875 * ffem / fem,
                                              letterSpacing: -0.32*fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // textfieldemail
                                          padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 12*fem, 0),
                                          margin: EdgeInsets.fromLTRB(0, 0 , 0, 20*fem),
                                          width: screenWidth*fem,
                                          height: 60*fem,
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
                                    padding: EdgeInsets.fromLTRB(0, 0, 0, 5*fem),
                                    width: screenWidth*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // textinput2
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 17*fem),
                                          width: screenWidth*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // labelpw
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 7*fem),
                                                child: Text(
                                                  'Password',
                                                  style: TextStyle(
                                                    fontSize: 16 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.1875 * ffem / fem,
                                                    letterSpacing: -0.32*fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // textfieldpw
                                                padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 12*fem, 0),
                                                width: screenWidth*fem,
                                                height: 60*fem,
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
                                        Container(
                                          // autogrouplet7Ywo (GKYPszfu63hikshAxDLET7)
                                          padding: EdgeInsets.fromLTRB(0, 0, 0, 5*fem),
                                          width: screenWidth*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                // textinput2
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 17*fem),
                                                width: screenWidth*fem,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // labelpw
                                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 7*fem),
                                                      child: Text(
                                                        'Confirm password',
                                                        style: TextStyle(
                                                          fontSize: 16 * ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1875 * ffem / fem,
                                                          letterSpacing: -0.32*fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // textfieldpw
                                                      padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 12*fem, 0),
                                                      width: screenWidth*fem,
                                                      height: 60*fem,
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
                                            ],
                                          ),
                                        ),

                                        Container(
                                          // Sign up button
                                          margin: EdgeInsets.fromLTRB(121*fem, 0, 120*fem, 0),
                                          width: screenWidth*fem,
                                          height: 45*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xff0d2847),
                                            borderRadius: BorderRadius.circular(6*fem),
                                          ),

                                          child: Center(
                                            child: ElevatedButton(
                                              onPressed: () {
                                                Navigator.push(context, MaterialPageRoute(builder: (context)=>HomeScreen()));
                                              },
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
                                                    "Sign up",
                                                    style: TextStyle(
                                                      fontSize: 18 * ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2222222222 * ffem / fem,
                                                      letterSpacing: -0.36*fem,
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
                      //no acc
                      Container(
                        margin: EdgeInsets.fromLTRB(580*fem, 0, 0, 0),
                        width: 700*fem,
                        child: Center(
                          child: Container(
                            width: screenWidth*fem,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  'Already have an account? ',
                                  style: TextStyle(
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.155 * ffem / fem,
                                    color: Color(0xff000000),
                                    decorationColor: Color(0xff000000),
                                  ),
                                ),
                                //signupbutton
                                TextButton(
                                  onPressed: () {
                                    Navigator.push(
                                      context, MaterialPageRoute(builder: (context) => LoginScreen()),);
                                  },
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
                                  child: Text('Login'),
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
              //pic
              Positioned(
                // image1ajP (21:26)
                left: 100*fem,
                top: 100*fem,
                child: Align(
                  child: SizedBox(
                    width: 700*fem,
                    height: 590*fem,
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
