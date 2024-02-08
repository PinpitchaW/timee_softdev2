// import 'package:flutter/material.dart';
// import 'package:flutter/gestures.dart';
// import 'dart:ui';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:myapp/utils.dart';

// class Scene extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     double baseWidth = 1440;
//     double fem = MediaQuery.of(context).size.width / baseWidth;
//     double ffem = fem * 0.97;
//     return Container(
//       width: double.infinity,
//       child: Container(
//         // login1vd (1:2)
//         width: double.infinity,
//         height: 1024*fem,
//         decoration: BoxDecoration (
//           color: Color(0xff9eb8d9),
//         ),
//         child: Stack(
//           children: [
//             Positioned(
//               // rectangle35JD (13:2)
//               left: 142*fem,
//               top: 151*fem,
//               child: Align(
//                 child: SizedBox(
//                   width: 1156*fem,
//                   height: 723*fem,
//                   child: Container(
//                     decoration: BoxDecoration (
//                       borderRadius: BorderRadius.circular(10*fem),
//                       border: Border.all(color: Color(0x19000000)),
//                       color: Color(0xffffffff),
//                     ),
//                   ),
//                 ),
//               ),
//             ),
//             Positioned(
//               // rectangle5LV3 (22:67)
//               left: 142*fem,
//               top: 151*fem,
//               child: Align(
//                 child: SizedBox(
//                   width: 639*fem,
//                   height: 724*fem,
//                   child: Container(
//                     decoration: BoxDecoration (
//                       border: Border.all(color: Color(0x19000000)),
//                       color: Color(0xffe5eef9),
//                       borderRadius: BorderRadius.only (
//                         topLeft: Radius.circular(10*fem),
//                         bottomLeft: Radius.circular(10*fem),
//                       ),
//                     ),
//                   ),
//                 ),
//               ),
//             ),
//             Positioned(
//               // logintextQE1 (21:22)
//               left: 277.5*fem,
//               top: 271.3181800842*fem,
//               child: Container(
//                 width: 959.5*fem,
//                 height: 552.68*fem,
//                 child: Column(
//                   crossAxisAlignment: CrossAxisAlignment.end,
//                   children: [
//                     Container(
//                       // autogroupwlj7uwT (GKYPP1WCLMcAHCjdgrwLj7)
//                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
//                       width: double.infinity,
//                       child: Row(
//                         crossAxisAlignment: CrossAxisAlignment.start,
//                         children: [
//                           Container(
//                             // autogroup9dy1dMf (GKYPafqS4bjjM15Jw39DY1)
//                             margin: EdgeInsets.fromLTRB(0*fem, 72*fem, 116*fem, 0*fem),
//                             width: 449.5*fem,
//                             child: Column(
//                               crossAxisAlignment: CrossAxisAlignment.start,
//                               children: [
//                                 Center(
//                                   // welcomebackB1o (21:23)
//                                   child: Container(
//                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24.68*fem),
//                                     width: double.infinity,
//                                     child: Text(
//                                       'Welcome back',
//                                       textAlign: TextAlign.center,
//                                       style: SafeGoogleFont (
//                                         'Livvic',
//                                         fontSize: 50*ffem,
//                                         fontWeight: FontWeight.w700,
//                                         height: 1.255*ffem/fem,
//                                         color: Color(0xff000000),
//                                       ),
//                                     ),
//                                   ),
//                                 ),
//                                 Container(
//                                   // ellipse2dPb (21:28)
//                                   margin: EdgeInsets.fromLTRB(86.5*fem, 0*fem, 0*fem, 0*fem),
//                                   width: 363*fem,
//                                   height: 357*fem,
//                                   child: Image.asset(
//                                     'assets/page-1/images/ellipse-2.png',
//                                     width: 363*fem,
//                                     height: 357*fem,
//                                   ),
//                                 ),
//                               ],
//                             ),
//                           ),
//                           Container(
//                             // autogroupejwmjBj (GKYPiVwijjZu7ovyiBejWM)
//                             width: 394*fem,
//                             child: Column(
//                               crossAxisAlignment: CrossAxisAlignment.center,
//                               children: [
//                                 Center(
//                                   // loginfr5 (4:49)
//                                   child: Container(
//                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 22.68*fem),
//                                     child: Text(
//                                       'Login',
//                                       textAlign: TextAlign.center,
//                                       style: SafeGoogleFont (
//                                         'Livvic',
//                                         fontSize: 64*ffem,
//                                         fontWeight: FontWeight.w700,
//                                         height: 1.255*ffem/fem,
//                                         color: Color(0xff000000),
//                                       ),
//                                     ),
//                                   ),
//                                 ),
//                                 Container(
//                                   // textinputfieldZgZ (13:38)
//                                   width: double.infinity,
//                                   child: Column(
//                                     crossAxisAlignment: CrossAxisAlignment.start,
//                                     children: [
//                                       Container(
//                                         // labelhnm (I13:38;1418:1240)
//                                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
//                                         child: Text(
//                                           'Email',
//                                           style: SafeGoogleFont (
//                                             'Actor',
//                                             fontSize: 16*ffem,
//                                             fontWeight: FontWeight.w400,
//                                             height: 1.1875*ffem/fem,
//                                             letterSpacing: -0.32*fem,
//                                             color: Color(0xff000000),
//                                           ),
//                                         ),
//                                       ),
//                                       Container(
//                                         // textinputCUd (I13:38;1418:1241)
//                                         padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 12*fem, 14*fem),
//                                         width: double.infinity,
//                                         height: 48*fem,
//                                         decoration: BoxDecoration (
//                                           border: Border.all(color: Color(0xff000000)),
//                                           color: Color(0xffffffff),
//                                           borderRadius: BorderRadius.circular(6*fem),
//                                         ),
//                                         child: Container(
//                                           // autogroupv96d64D (GKYQgJg4sBmGeRGaEjv96D)
//                                           margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 259*fem, 0*fem),
//                                           width: 111*fem,
//                                           height: double.infinity,
//                                           child: Center(
//                                             child: Text(
//                                               'sample@email.com',
//                                               style: SafeGoogleFont (
//                                                 'Cuprum',
//                                                 fontSize: 16*ffem,
//                                                 fontWeight: FontWeight.w400,
//                                                 height: 1.375*ffem/fem,
//                                                 letterSpacing: -0.32*fem,
//                                                 color: Color(0xff000000),
//                                               ),
//                                             ),
//                                           ),
//                                         ),
//                                       ),
//                                     ],
//                                   ),
//                                 ),
//                                 Container(
//                                   // autogrouplet7Ywo (GKYPszfu63hikshAxDLET7)
//                                   padding: EdgeInsets.fromLTRB(4*fem, 9*fem, 0*fem, 0*fem),
//                                   width: double.infinity,
//                                   child: Column(
//                                     crossAxisAlignment: CrossAxisAlignment.end,
//                                     children: [
//                                       Container(
//                                         // textinputfieldUqT (13:37)
//                                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
//                                         width: double.infinity,
//                                         child: Column(
//                                           crossAxisAlignment: CrossAxisAlignment.start,
//                                           children: [
//                                             Container(
//                                               // labelpPX (I13:37;1418:1240)
//                                               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
//                                               child: Text(
//                                                 'Password',
//                                                 style: SafeGoogleFont (
//                                                   'Actor',
//                                                   fontSize: 16*ffem,
//                                                   fontWeight: FontWeight.w400,
//                                                   height: 1.1875*ffem/fem,
//                                                   letterSpacing: -0.32*fem,
//                                                   color: Color(0xff000000),
//                                                 ),
//                                               ),
//                                             ),
//                                             Container(
//                                               // textinputY4d (I13:37;1418:1241)
//                                               padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 14.46*fem, 14*fem),
//                                               width: double.infinity,
//                                               height: 48*fem,
//                                               decoration: BoxDecoration (
//                                                 border: Border.all(color: Color(0xff000000)),
//                                                 color: Color(0xffffffff),
//                                                 borderRadius: BorderRadius.circular(6*fem),
//                                               ),
//                                               child: Row(
//                                                 crossAxisAlignment: CrossAxisAlignment.center,
//                                                 children: [
//                                                   Container(
//                                                     // autogroup4v53e7f (GKYQ4zMaYcuq5NUEp34v53)
//                                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 241.46*fem, 0*fem),
//                                                     width: 103*fem,
//                                                     height: double.infinity,
//                                                     child: Center(
//                                                       child: Text(
//                                                         '● ● ● ● ● ●',
//                                                         style: SafeGoogleFont (
//                                                           'Inter',
//                                                           fontSize: 16*ffem,
//                                                           fontWeight: FontWeight.w400,
//                                                           height: 1.375*ffem/fem,
//                                                           letterSpacing: -0.32*fem,
//                                                           color: Color(0xff000000),
//                                                         ),
//                                                       ),
//                                                     ),
//                                                   ),
//                                                   Container(
//                                                     // eyeitD (I13:37;1418:1244)
//                                                     margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
//                                                     width: 19.08*fem,
//                                                     height: 14*fem,
//                                                     child: Image.asset(
//                                                       'assets/page-1/images/eye-SYd.png',
//                                                       width: 19.08*fem,
//                                                       height: 14*fem,
//                                                     ),
//                                                   ),
//                                                 ],
//                                               ),
//                                             ),
//                                           ],
//                                         ),
//                                       ),
//                                       Container(
//                                         // forgotpasswordqT3 (13:112)
//                                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 43*fem),
//                                         child: Text(
//                                           'Forgot Password',
//                                           textAlign: TextAlign.right,
//                                           style: SafeGoogleFont (
//                                             'Actor',
//                                             fontSize: 16*ffem,
//                                             fontWeight: FontWeight.w400,
//                                             height: 1.2025*ffem/fem,
//                                             decoration: TextDecoration.underline,
//                                             color: Color(0xff000000),
//                                             decorationColor: Color(0xff000000),
//                                           ),
//                                         ),
//                                       ),
//                                       Container(
//                                         // buttonYcM (13:113)
//                                         margin: EdgeInsets.fromLTRB(121*fem, 0*fem, 120*fem, 0*fem),
//                                         width: double.infinity,
//                                         height: 45*fem,
//                                         decoration: BoxDecoration (
//                                           color: Color(0xff0d2847),
//                                           borderRadius: BorderRadius.circular(6*fem),
//                                         ),
//                                         child: Center(
//                                           child: Text(
//                                             'Login',
//                                             style: SafeGoogleFont (
//                                               'Actor',
//                                               fontSize: 18*ffem,
//                                               fontWeight: FontWeight.w400,
//                                               height: 1.2222222222*ffem/fem,
//                                               letterSpacing: -0.36*fem,
//                                               color: Color(0xffffffff),
//                                             ),
//                                           ),
//                                         ),
//                                       ),
//                                     ],
//                                   ),
//                                 ),
//                               ],
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                     Center(
//                       // donthaveanaccountsignup1F3 (13:111)
//                       child: Container(
//                         width: double.infinity,
//                         child: RichText(
//                           textAlign: TextAlign.center,
//                           text: TextSpan(
//                             style: SafeGoogleFont (
//                               'Inter',
//                               fontSize: 20*ffem,
//                               fontWeight: FontWeight.w400,
//                               height: 1.2102272034*ffem/fem,
//                               decoration: TextDecoration.underline,
//                               color: Color(0xff000000),
//                               decorationColor: Color(0xff000000),
//                             ),
//                             children: [
//                               TextSpan(
//                                 text: 'Don’t have an account? ',
//                                 style: SafeGoogleFont (
//                                   'Cuprum',
//                                   fontSize: 20*ffem,
//                                   fontWeight: FontWeight.w400,
//                                   height: 1.155*ffem/fem,
//                                   decoration: TextDecoration.underline,
//                                   color: Color(0xff000000),
//                                   decorationColor: Color(0xff000000),
//                                 ),
//                               ),
//                               TextSpan(
//                                 text: 'Sign up',
//                                 style: SafeGoogleFont (
//                                   'Cuprum',
//                                   fontSize: 20*ffem,
//                                   fontWeight: FontWeight.w400,
//                                   height: 1.155*ffem/fem,
//                                   decoration: TextDecoration.underline,
//                                   color: Color(0xff3a69a0),
//                                   decorationColor: Color(0xff3a69a0),
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//             Positioned(
//               // image1ajP (21:26)
//               left: 142*fem,
//               top: 246*fem,
//               child: Align(
//                 child: SizedBox(
//                   width: 639*fem,
//                   height: 621*fem,
//                   child: Image.asset(
//                     'assets/page-1/images/image-1-SRK.png',
//                   ),
//                 ),
//               ),
//             ),
//           ],
//         ),
//       ),
//           );
//   }
// }