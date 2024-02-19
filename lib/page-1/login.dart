import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_calendar/calendar.dart';
import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/gestures.dart';
import 'package:myapp/utils.dart';
import 'signup.dart';
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
      home: LoginScreen(),
    );
  }
}

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    double widthUnit = screenWidth / 1440;
    double widthUnit2 = widthUnit * 0.97;

    // void clicked(){
    //   print("object");
    // }

    // print(screenHeight);
    // print(screenWidth*widthUnit);

    return Material( 
      child: Container(
        width: screenWidth*widthUnit,
        child: Container(
          // main background
          width: screenWidth*widthUnit,
          height: screenHeight*widthUnit,
          decoration: BoxDecoration(
            color: Color(0xff9eb8d9),
          ),
          child: Stack(
            children: [
              Positioned(
                // icon bg
                left: 175*widthUnit,
                top: 90*widthUnit,
                child: Align(
                  child: SizedBox(
                    width: 1150*widthUnit,
                    height: 600*widthUnit,
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
                left: 100*widthUnit,
                top: 90*widthUnit,
                child: Align(
                  child: SizedBox(
                    width: 700*widthUnit,
                    height: 600*widthUnit,
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0x19000000)),
                        color: Color(0xffe5eef9),
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10*widthUnit),
                          bottomLeft: Radius.circular(10*widthUnit),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // text area
                left: 300*widthUnit,
                top: 180*widthUnit,
                child: Container(
                  width: 960*widthUnit,
                  height: 553*widthUnit,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        // autogroupwlj7uwT (GKYPP1WCLMcAHCjdgrwLj7)
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 12*widthUnit),
                        width: screenWidth*widthUnit,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // autogroup9dy1dMf (GKYPafqS4bjjM15Jw39DY1)
                              margin: EdgeInsets.fromLTRB(0, 72*widthUnit, 116*widthUnit, 0),
                              width: 449.5*widthUnit,
                            ),
                            Container(
                              // logintext
                              width: 394*widthUnit,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Center(
                                    // loginfr5 (4:49)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 20*widthUnit, 20*widthUnit),
                                      child: Text(
                                        'Login',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          fontSize: 64 * widthUnit2,
                                          fontWeight: FontWeight.w700,
                                          height: 1.255 * widthUnit2 / widthUnit,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // textinput1
                                    width: screenWidth*widthUnit,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // labelemial
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 7*widthUnit),
                                          child: Text(
                                            'Email',
                                            style: TextStyle(
                                              fontSize: 16 * widthUnit2,
                                              fontWeight: FontWeight.w400,
                                              height: 1.1875 * widthUnit2 / widthUnit,
                                              letterSpacing: -0.32*widthUnit,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // textfieldemail
                                          padding: EdgeInsets.fromLTRB(12*widthUnit, 12*widthUnit, 12*widthUnit, 0),
                                          margin: EdgeInsets.fromLTRB(0, 0 , 0, 20*widthUnit),
                                          width: screenWidth*widthUnit,
                                          height: 60*widthUnit,
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
                                    padding: EdgeInsets.fromLTRB(0, 0, 0, 5*widthUnit),
                                    width: screenWidth*widthUnit,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // textinput2
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 17*widthUnit),
                                          width: screenWidth*widthUnit,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // labelpw
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 7*widthUnit),
                                                child: Text(
                                                  'Password',
                                                  style: TextStyle(
                                                    fontSize: 16 * widthUnit2,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.1875 * widthUnit2 / widthUnit,
                                                    letterSpacing: -0.32*widthUnit,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // textfieldpw
                                                padding: EdgeInsets.fromLTRB(12*widthUnit, 12*widthUnit, 12*widthUnit, 0),
                                                width: screenWidth*widthUnit,
                                                height: 60*widthUnit,
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
                                          // login button
                                          margin: EdgeInsets.fromLTRB(121*widthUnit, 0, 120*widthUnit, 0),
                                          width: screenWidth*widthUnit,
                                          height: 45*widthUnit,
                                          decoration: BoxDecoration (
                                            color: Color(0xff0d2847),
                                            borderRadius: BorderRadius.circular(6*widthUnit),
                                          ),

                                          child: Center(
                                            child: ElevatedButton(
                                              onPressed: () {
                                                Navigator.push(context, MaterialPageRoute(builder: (context)=>HomeScreen()));
                                              },
                                              style: ElevatedButton.styleFrom(
                                                padding: EdgeInsets.zero, 
                                                shape: RoundedRectangleBorder(
                                                  borderRadius: BorderRadius.circular(6 * widthUnit), 
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
                                                      fontSize: 18 * widthUnit2,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2222222222 * widthUnit2 / widthUnit,
                                                      letterSpacing: -0.36*widthUnit,
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
                        margin: EdgeInsets.fromLTRB(580*widthUnit, 80*widthUnit, 0, 0),
                        width: 700*widthUnit,
                        child: Center(
                          child: Container(
                            width: screenWidth*widthUnit,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  'Don’t have an account? ',
                                  style: TextStyle(
                                    fontSize: 16 * widthUnit2,
                                    fontWeight: FontWeight.w400,
                                    height: 1.155 * widthUnit2 / widthUnit,
                                    color: Color(0xff000000),
                                    decorationColor: Color(0xff000000),
                                  ),
                                ),
                                //signupbutton
                                TextButton(
                                  onPressed: () {
                                    Navigator.push(context, MaterialPageRoute(builder: (context)=>SignupScreen()));
                                  },
                                  style: ButtonStyle(
                                    textStyle: MaterialStateProperty.all<TextStyle>(
                                      TextStyle(
                                        fontSize: 16 * widthUnit2,
                                        fontWeight: FontWeight.w400,
                                        height: 1.155 * widthUnit2 / widthUnit,
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
              //pic
              Positioned(
                // image1ajP (21:26)
                left: 100*widthUnit,
                top: 100*widthUnit,
                child: Align(
                  child: SizedBox(
                    width: 700*widthUnit,
                    height: 590*widthUnit,
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
