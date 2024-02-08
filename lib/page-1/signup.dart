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
//         // signupgHs (22:29)
//         width: double.infinity,
//         height: 1024*fem,
//         decoration: BoxDecoration (
//           color: Color(0xff9eb8d9),
//         ),
//         child: Stack(
//           children: [
//             Positioned(
//               // rectangle3RFT (22:31)
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
//               // rectangle57e5 (22:32)
//               left: 142*fem,
//               top: 152*fem,
//               child: Align(
//                 child: SizedBox(
//                   width: 639*fem,
//                   height: 723*fem,
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
//               // image1CvR (22:69)
//               left: 142*fem,
//               top: 246*fem,
//               child: Align(
//                 child: SizedBox(
//                   width: 639*fem,
//                   height: 621*fem,
//                   child: Image.asset(
//                     'assets/page-1/images/image-1.png',
//                   ),
//                 ),
//               ),
//             ),
//             Positioned(
//               // logintextiNy (22:33)
//               left: 843*fem,
//               top: 271.3181800842*fem,
//               child: Container(
//                 width: 395*fem,
//                 height: 552.68*fem,
//                 child: Column(
//                   crossAxisAlignment: CrossAxisAlignment.center,
//                   children: [
//                     Center(
//                       // signupCZ3 (22:36)
//                       child: Container(
//                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 22.68*fem),
//                         child: Text(
//                           'Sign up',
//                           textAlign: TextAlign.center,
//                           style: SafeGoogleFont (
//                             'Livvic',
//                             fontSize: 64*ffem,
//                             fontWeight: FontWeight.w700,
//                             height: 1.255*ffem/fem,
//                             color: Color(0xff000000),
//                           ),
//                         ),
//                       ),
//                     ),
//                     Container(
//                       // textinputfieldW3w (22:39)
//                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 9*fem),
//                       width: 394*fem,
//                       child: Column(
//                         crossAxisAlignment: CrossAxisAlignment.start,
//                         children: [
//                           Container(
//                             // label2Y5 (I22:39;1418:1240)
//                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
//                             child: Text(
//                               'Email',
//                               style: SafeGoogleFont (
//                                 'Actor',
//                                 fontSize: 16*ffem,
//                                 fontWeight: FontWeight.w400,
//                                 height: 1.1875*ffem/fem,
//                                 letterSpacing: -0.32*fem,
//                                 color: Color(0xff000000),
//                               ),
//                             ),
//                           ),
//                           Container(
//                             // textinputXjj (I22:39;1418:1241)
//                             padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 12*fem, 14*fem),
//                             width: double.infinity,
//                             height: 48*fem,
//                             decoration: BoxDecoration (
//                               border: Border.all(color: Color(0xff000000)),
//                               color: Color(0xffffffff),
//                               borderRadius: BorderRadius.circular(6*fem),
//                             ),
//                             child: Container(
//                               // autogroupsfosFQq (GKYdnbVu9sUSWungyQsFos)
//                               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 259*fem, 0*fem),
//                               width: 111*fem,
//                               height: double.infinity,
//                               child: Center(
//                                 child: Text(
//                                   'sample@email.com',
//                                   style: SafeGoogleFont (
//                                     'Cuprum',
//                                     fontSize: 16*ffem,
//                                     fontWeight: FontWeight.w400,
//                                     height: 1.375*ffem/fem,
//                                     letterSpacing: -0.32*fem,
//                                     color: Color(0xff000000),
//                                   ),
//                                 ),
//                               ),
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                     Container(
//                       // textinputfield7hw (22:38)
//                       margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 9*fem),
//                       width: 390*fem,
//                       child: Column(
//                         crossAxisAlignment: CrossAxisAlignment.start,
//                         children: [
//                           Container(
//                             // labelqtq (I22:38;1418:1240)
//                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
//                             child: Text(
//                               'Password',
//                               style: SafeGoogleFont (
//                                 'Actor',
//                                 fontSize: 16*ffem,
//                                 fontWeight: FontWeight.w400,
//                                 height: 1.1875*ffem/fem,
//                                 letterSpacing: -0.32*fem,
//                                 color: Color(0xff000000),
//                               ),
//                             ),
//                           ),
//                           Container(
//                             // textinputLah (I22:38;1418:1241)
//                             padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 14.46*fem, 14*fem),
//                             width: double.infinity,
//                             height: 48*fem,
//                             decoration: BoxDecoration (
//                               border: Border.all(color: Color(0xff000000)),
//                               color: Color(0xffffffff),
//                               borderRadius: BorderRadius.circular(6*fem),
//                             ),
//                             child: Row(
//                               crossAxisAlignment: CrossAxisAlignment.center,
//                               children: [
//                                 Container(
//                                   // autogroupigbf3ED (GKYdTBta2x8PGiYAsdiGBF)
//                                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 241.46*fem, 0*fem),
//                                   width: 103*fem,
//                                   height: double.infinity,
//                                   child: Center(
//                                     child: Text(
//                                       '● ● ● ● ● ●',
//                                       style: SafeGoogleFont (
//                                         'Inter',
//                                         fontSize: 16*ffem,
//                                         fontWeight: FontWeight.w400,
//                                         height: 1.375*ffem/fem,
//                                         letterSpacing: -0.32*fem,
//                                         color: Color(0xff000000),
//                                       ),
//                                     ),
//                                   ),
//                                 ),
//                                 Container(
//                                   // eyeX9P (I22:38;1418:1244)
//                                   margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
//                                   width: 19.08*fem,
//                                   height: 14*fem,
//                                   child: Image.asset(
//                                     'assets/page-1/images/eye-Bgq.png',
//                                     width: 19.08*fem,
//                                     height: 14*fem,
//                                   ),
//                                 ),
//                               ],
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                     Container(
//                       // textinputfieldRVf (22:60)
//                       margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 45*fem),
//                       width: 390*fem,
//                       child: Column(
//                         crossAxisAlignment: CrossAxisAlignment.start,
//                         children: [
//                           Container(
//                             // labelZ65 (I22:60;1418:1240)
//                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
//                             child: Text(
//                               'Confirm password',
//                               style: SafeGoogleFont (
//                                 'Actor',
//                                 fontSize: 16*ffem,
//                                 fontWeight: FontWeight.w400,
//                                 height: 1.1875*ffem/fem,
//                                 letterSpacing: -0.32*fem,
//                                 color: Color(0xff000000),
//                               ),
//                             ),
//                           ),
//                           Container(
//                             // textinputFzV (I22:60;1418:1241)
//                             padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 14.46*fem, 14*fem),
//                             width: double.infinity,
//                             height: 48*fem,
//                             decoration: BoxDecoration (
//                               border: Border.all(color: Color(0xff000000)),
//                               color: Color(0xffffffff),
//                               borderRadius: BorderRadius.circular(6*fem),
//                             ),
//                             child: Row(
//                               crossAxisAlignment: CrossAxisAlignment.center,
//                               children: [
//                                 Container(
//                                   // autogroupka1jxe1 (GKYddBbv61xJUFyKevkA1j)
//                                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 241.46*fem, 0*fem),
//                                   width: 103*fem,
//                                   height: double.infinity,
//                                   child: Center(
//                                     child: Text(
//                                       '● ● ● ● ● ●',
//                                       style: SafeGoogleFont (
//                                         'Inter',
//                                         fontSize: 16*ffem,
//                                         fontWeight: FontWeight.w400,
//                                         height: 1.375*ffem/fem,
//                                         letterSpacing: -0.32*fem,
//                                         color: Color(0xff000000),
//                                       ),
//                                     ),
//                                   ),
//                                 ),
//                                 Container(
//                                   // eye3fT (I22:60;1418:1244)
//                                   margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
//                                   width: 19.08*fem,
//                                   height: 14*fem,
//                                   child: Image.asset(
//                                     'assets/page-1/images/eye.png',
//                                     width: 19.08*fem,
//                                     height: 14*fem,
//                                   ),
//                                 ),
//                               ],
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                     Container(
//                       // buttonmLZ (22:42)
//                       margin: EdgeInsets.fromLTRB(125*fem, 0*fem, 121*fem, 95*fem),
//                       width: double.infinity,
//                       height: 45*fem,
//                       decoration: BoxDecoration (
//                         color: Color(0xff0d2847),
//                         borderRadius: BorderRadius.circular(6*fem),
//                       ),
//                       child: Center(
//                         child: Text(
//                           'Sign up',
//                           style: SafeGoogleFont (
//                             'Actor',
//                             fontSize: 18*ffem,
//                             fontWeight: FontWeight.w400,
//                             height: 1.2222222222*ffem/fem,
//                             letterSpacing: -0.36*fem,
//                             color: Color(0xffffffff),
//                           ),
//                         ),
//                       ),
//                     ),
//                     Center(
//                       // alreadyhaveanaccountlogincry (22:40)
//                       child: Container(
//                         margin: EdgeInsets.fromLTRB(29*fem, 0*fem, 0*fem, 0*fem),
//                         child: RichText(
//                           textAlign: TextAlign.center,
//                           text: TextSpan(
//                             style: SafeGoogleFont (
//                               'Cuprum',
//                               fontSize: 20*ffem,
//                               fontWeight: FontWeight.w400,
//                               height: 1.155*ffem/fem,
//                               color: Color(0xff000000),
//                             ),
//                             children: [
//                               TextSpan(
//                                 text: 'Already have an account? ',
//                               ),
//                               TextSpan(
//                                 text: 'Login',
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
//           ],
//         ),
//       ),
//           );
//   }
// }